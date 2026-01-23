	.att_syntax
func0000000000000188:
	shlq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000084:
	leaq	(%rdi,%rdx,2), %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000001a8:
	leaq	(%rdi,%rdx,8), %rax
	sarq	$5, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000001a6:
	leaq	(%rdi,%rdx,2), %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

func00000000000001a4:
	leaq	(%rdi,%rdx,4), %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

