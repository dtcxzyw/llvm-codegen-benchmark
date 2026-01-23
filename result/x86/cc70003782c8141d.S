	.att_syntax
func0000000000000581:
	leaq	131(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001e1:
	leaq	19(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000005e1:
	leaq	18(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000007e1:
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000007e8:
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000007e4:
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

