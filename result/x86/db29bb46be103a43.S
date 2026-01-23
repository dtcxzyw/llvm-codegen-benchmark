	.att_syntax
func000000000000001c:
	imulq	%rsi, %rdi
	movabsq	$9187483429707480960, %rcx
	addq	%rdi, %rcx
	shrq	$8, %rcx
	movabsq	$36029346783166592, %rax
	andq	%rcx, %rax
	retq

func0000000000000014:
	imulq	%rsi, %rdi
	addq	$1073741824, %rdi
	shrq	$31, %rdi
	movl	%edi, %eax
	retq

