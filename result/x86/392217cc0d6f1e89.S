	.att_syntax
func00000000000001a6:
	leaq	2(%rsi,%rsi), %rax
	sarq	$5, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000084:
	leaq	2(%rsi,%rsi), %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000003a8:
	leaq	-1(%rsi,%rsi), %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003a4:
	leaq	-1(%rsi,%rsi), %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000126:
	leaq	2(%rsi,%rsi), %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000121:
	leaq	2(%rsi,%rsi), %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

