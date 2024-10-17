func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rdi,4), %ecx
	andl	$7, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,2), %ecx
	andl	$31, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq
