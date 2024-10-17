func00000000000001a5:                   # @func00000000000001a5
	shll	$6, %edx
	addl	%esi, %edx
	movzbl	%dil, %eax
	leal	-925824(%rax,%rdx), %eax
	retq
func00000000000001ef:                   # @func00000000000001ef
	leal	(%rsi,%rdx,2), %eax
	movzbl	%dil, %ecx
	leal	8(%rcx,%rax), %eax
	retq
func0000000000000180:                   # @func0000000000000180
	shll	$8, %edx
	addl	%esi, %edx
	movzbl	%dil, %eax
	leal	-16383(%rax,%rdx), %eax
	retq
func00000000000001c0:                   # @func00000000000001c0
	shll	$8, %edx
	addl	%esi, %edx
	movzbl	%dil, %eax
	leal	1(%rax,%rdx), %eax
	retq
