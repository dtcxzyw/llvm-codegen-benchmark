func00000000000000c0:                   # @func00000000000000c0
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$4, %eax
	leal	-48(%rax,%rdi), %eax
	retq
func0000000000000155:                   # @func0000000000000155
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-48(%rdi,%rax,8), %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$6, %eax
	leal	-925824(%rax,%rdi), %eax
	retq
func0000000000000175:                   # @func0000000000000175
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-48(%rdi,%rax,8), %eax
	retq
