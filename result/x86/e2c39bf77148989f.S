	.att_syntax
func0000000000000018:
	leaq	4095(%rsi,%rdx), %rax
	shrq	$12, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000084:
	leaq	1(%rsi,%rdx), %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000003c8:
	leaq	63(%rsi,%rdx), %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003c4:
	leaq	63(%rsi,%rdx), %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000003c1:
	leaq	63(%rsi,%rdx), %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000008:
	leaq	7(%rsi,%rdx), %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

