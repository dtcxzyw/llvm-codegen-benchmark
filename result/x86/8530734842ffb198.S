func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shrl	$4, %eax
	orb	$15, %al
	retq
