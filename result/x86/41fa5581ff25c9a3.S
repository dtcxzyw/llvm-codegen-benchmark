	.att_syntax
func0000000000000061:
	testb	$1, %dl
	movl	$64, %eax
	movl	$40, %ecx
	cmovneq	%rax, %rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000064:
	andl	$1, %edx
	shll	$5, %edx
	addq	$40, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000004:
	testb	$1, %dl
	movl	$15, %eax
	movl	$25, %ecx
	cmovneq	%rax, %rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

