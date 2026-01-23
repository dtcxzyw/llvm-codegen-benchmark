	.att_syntax
func0000000000000000:
	addl	$-7400, %edi
	movl	$3435973837, %eax
	imulq	%rdi, %rax
	shrq	$35, %rax
	imulq	$42949673, %rax, %rcx
	shrq	$32, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	addl	$-187660, %edi
	movl	$2262369605, %eax
	imulq	%rdi, %rax
	shrq	$39, %rax
	imulq	$17674763, %rax, %rcx
	shrq	$32, %rcx
	imull	$243, %ecx, %ecx
	subl	%ecx, %eax
	retq

