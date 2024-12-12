func0000000000000126:                   # @func0000000000000126
	leal	(%rdi,%rdx,2), %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func000000000000032b:                   # @func000000000000032b
	leal	(%rdi,%rdx,2), %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cmpl	%ecx, %eax
	setge	%al
	retq
