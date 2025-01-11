func0000000000000361:
	leal	(%rdi,%rdx,8), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000006:
	leal	(%rdi,%rdx,8), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

func0000000000000306:
	leal	(%rdi,%rdx,8), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

