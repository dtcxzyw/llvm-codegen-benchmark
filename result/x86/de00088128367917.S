	.att_syntax
func0000000000000804:
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000864:
	movl	%edx, %eax
	leaq	24(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000fe1:
	movl	%edx, %eax
	leaq	32(%rsi,%rax), %rax
	addq	$56, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000f61:
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	leaq	-56(%rsi,%rax), %rax
	addq	$56, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000fe4:
	movl	%edx, %eax
	leaq	10(%rsi,%rax), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000f64:
	movl	%edx, %eax
	leaq	-2(%rsi,%rax,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000764:
	movl	%edx, %eax
	leaq	-12(%rsi,%rax), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000064:
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000007e1:
	movl	%edx, %eax
	leaq	16(%rsi,%rax), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000fec:
	movl	%edx, %eax
	leaq	48(%rsi,%rax), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000007ec:
	movl	%edx, %eax
	leaq	16(%rsi,%rax), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000964:
	movl	%edx, %eax
	leaq	-12(%rsi,%rax), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000868:
	movl	%edx, %eax
	leaq	-11(%rsi,%rax), %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000f68:
	movl	%edx, %eax
	leaq	-8(%rsi,%rax), %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000808:
	movl	%edx, %eax
	leaq	-4(%rsi,%rax), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	-48(%rsi,%rax), %rax
	addq	$48, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000801:
	movl	%edx, %eax
	leaq	-10(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	leaq	-4(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	leaq	-4(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007e4:
	movl	%edx, %eax
	leaq	24(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

