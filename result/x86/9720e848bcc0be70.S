	.att_syntax
func0000000000000095:
	movl	$2443359173, %eax
	imulq	%rdi, %rax
	shrq	$43, %rax
	imulq	$-3600, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000005f:
	movl	%edi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	movl	$4294963696, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	movl	%edi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	imulq	$-1000, %rax, %rax
	addq	%rdi, %rax
	retq

