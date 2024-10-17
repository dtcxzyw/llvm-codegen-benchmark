func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testb	%al, %al
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$24, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$1, %al
	sete	%al
	retq
