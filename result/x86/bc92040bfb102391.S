func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	(,%rdi,8), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq
