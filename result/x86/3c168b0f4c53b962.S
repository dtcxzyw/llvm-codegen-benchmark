func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testb	%al, %al
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	notl	%eax
	testb	$-64, %al
	sete	%al
	retq
