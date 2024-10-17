func00000000000001b1:                   # @func00000000000001b1
	leal	(%rdi,%rdx,8), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rdx,8), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func0000000000000186:                   # @func0000000000000186
	leal	(%rdi,%rdx,8), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
