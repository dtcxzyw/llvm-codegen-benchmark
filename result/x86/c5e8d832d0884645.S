	.att_syntax
func00000000000000e0:
	andl	$1, %ecx
	addq	%rdi, %rcx
	movl	$4294966296, %eax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	andl	$1, %ecx
	addq	%rdi, %rcx
	movabsq	$8446744073709551616, %rax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq

