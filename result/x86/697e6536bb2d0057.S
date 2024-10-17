func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	shll	$24, %eax
	cmpl	$57005, %esi                    # imm = 0xDEAD
	cmovel	%edi, %eax
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$57005, %esi                    # imm = 0xDEAD
	cmovel	%edi, %eax
	cmpl	$357913942, %eax                # imm = 0x15555556
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$57005, %esi                    # imm = 0xDEAD
	cmovel	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$57005, %esi                    # imm = 0xDEAD
	cmovel	%edi, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	setb	%al
	retq
