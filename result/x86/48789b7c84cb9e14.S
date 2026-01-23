	.att_syntax
func0000000000000068:
	shlq	$27, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	sarq	$5, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000064:
	shlq	$27, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	sarq	$5, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000048:
	shlq	$30, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000044:
	shlq	$30, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

