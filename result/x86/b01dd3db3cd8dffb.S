	.att_syntax
func0000000000000204:
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000007f5:
	leaq	8(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000007e6:
	leaq	8(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000002a6:
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

