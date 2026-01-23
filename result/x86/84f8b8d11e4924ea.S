	.att_syntax
func0000000000000808:
	leaq	(%rsi,%rdx,2), %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000007e1:
	leaq	-4(%rsi,%rdx), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

