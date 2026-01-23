	.att_syntax
func0000000000000124:
	leaq	-1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000003f4:
	leaq	5(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000364:
	leaq	5(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001e6:
	leaq	-1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000024:
	leaq	15(,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001f4:
	leaq	-1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

