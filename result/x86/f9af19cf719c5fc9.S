	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$-6, %eax
	cmovel	%edx, %eax
	leal	(%rdi,%rax), %ecx
	leal	7(%rdi,%rax), %eax
	cltq
	imulq	$-1840700269, %rax, %rax
	shrq	$32, %rax
	leal	7(%rax,%rcx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$-6, %eax
	cmovel	%edx, %eax
	leal	(%rdi,%rax), %ecx
	leal	7(%rdi,%rax), %eax
	cltq
	imulq	$-1840700269, %rax, %rax
	shrq	$32, %rax
	leal	7(%rax,%rcx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	retq

