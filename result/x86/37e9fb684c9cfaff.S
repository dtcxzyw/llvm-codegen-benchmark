	.att_syntax
func0000000000000861:
	leaq	16(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000001e61:
	shlq	$5, %rdx
	leaq	168(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000e61:
	shlq	$5, %rdx
	leaq	200(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000001fe1:
	leaq	256(%rsi,%rdx,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000001861:
	shlq	$4, %rdx
	leaq	80(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000001804:
	shlq	$4, %rdx
	leaq	-12(%rsi,%rdx), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000f61:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000761:
	leaq	16(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000f64:
	shlq	$6, %rdx
	leaq	64(%rsi,%rdx), %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000019e1:
	leaq	8(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000001fe4:
	leaq	64(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

