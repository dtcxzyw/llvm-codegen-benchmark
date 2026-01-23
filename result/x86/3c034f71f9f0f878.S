	.att_syntax
func0000000000000000:
	imull	$3600, %edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000015:
	imull	$3600, %edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	shll	$5, %eax
	subl	%edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

