func0000000000000109:                   # @func0000000000000109
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%al
	shll	$4, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovbl	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000231:                   # @func0000000000000231
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	shll	$4, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovael	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	orl	$2, %edi
	cmpl	$32768, %esi                    # imm = 0x8000
	movl	$2, %eax
	cmovel	%edi, %eax
	retq
