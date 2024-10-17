func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$24, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$24, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$8, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
