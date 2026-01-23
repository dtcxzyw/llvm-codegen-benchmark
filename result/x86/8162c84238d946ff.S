	.att_syntax
func00000000000001e4:
	shrq	$4, %rdx
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e1:
	andq	$-4, %rdx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	andq	$-2, %rdx
	leaq	8(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

