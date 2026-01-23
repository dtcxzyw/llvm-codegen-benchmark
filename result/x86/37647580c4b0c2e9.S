	.att_syntax
func00000000000001f4:
	leaq	(%rsi,%rsi,2), %rax
	leaq	6(%rax,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	imulq	$3200, %rsi, %rax
	addq	$3200, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000018:
	leaq	3(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000008:
	leaq	3(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000048:
	imulq	$56, %rsi, %rax
	addq	$56, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000c8:
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	addq	$-30, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000044:
	leaq	3(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

