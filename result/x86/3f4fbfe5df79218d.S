	.att_syntax
func0000000000000000:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shrxq	%rsi, %rax, %rax
	movzbl	%al, %eax
	retq

func0000000000000008:
	movabsq	$2297779722762296275, %rax
	imulq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	movl	%eax, %eax
	retq

