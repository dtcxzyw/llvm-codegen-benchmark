func0000000000000002:                   # @func0000000000000002
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	addb	$5, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,2), %eax
	incb	%al
	movl	$3, %ecx
	shlxl	%eax, %ecx, %eax
	retq
