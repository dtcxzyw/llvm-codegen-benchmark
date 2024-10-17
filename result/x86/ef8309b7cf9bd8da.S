func00000000000000b5:                   # @func00000000000000b5
	addl	%edx, %esi
	movzbl	%dil, %eax
	leal	-48(%rax,%rsi,8), %eax
	retq
func0000000000000180:                   # @func0000000000000180
	addl	%edx, %esi
	shll	$4, %esi
	movzbl	%dil, %eax
	leal	-48(%rsi,%rax), %eax
	retq
func00000000000001e5:                   # @func00000000000001e5
	addl	%edx, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	leal	-925824(%rsi,%rax), %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	addl	%edx, %esi
	movzbl	%dil, %eax
	leal	-48(%rax,%rsi,8), %eax
	retq
