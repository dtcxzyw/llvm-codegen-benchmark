	.att_syntax
func0000000000000004:
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000a4:
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000005:
	leaq	1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000000a8:
	leaq	1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000184:
	leaq	2(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000188:
	leaq	2(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000008:
	leaq	2(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000084:
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000105:
	leaq	1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

