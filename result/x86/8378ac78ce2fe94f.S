func0000000000000096:                   # @func0000000000000096
	leal	(%rdi,%rdx,2), %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func000000000000019b:                   # @func000000000000019b
	leal	(%rdi,%rdx,2), %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cmpl	%ecx, %eax
	setge	%al
	retq
