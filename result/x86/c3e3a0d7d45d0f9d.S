	.att_syntax
func0000000000000034:
	shrl	$3, %edi
	imulq	$150994943, %rdi, %rax
	shrq	$51, %rax
	addl	$-5, %eax
	cmpl	$5, %eax
	setb	%al
	retq

func0000000000000024:
	movl	%edi, %eax
	imulq	$1321528399, %rax, %rax
	shrq	$34, %rax
	addl	$-9, %eax
	cmpl	$2, %eax
	setb	%al
	retq

func0000000000000028:
	movl	%edi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$36, %rcx
	addl	$-5, %ecx
	cmpl	$-3, %ecx
	setb	%al
	retq

