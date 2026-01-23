	.att_syntax
func0000000000000026:
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000028:
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	movabsq	$96076792050570581, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func00000000000000a8:
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func000000000000000c:
	addq	%rsi, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func0000000000000008:
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq

func0000000000000084:
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$23, %rsi
	setb	%al
	retq

