	.att_syntax
func0000000000000201:
	shlq	$9, %rdx
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

func0000000000000604:
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

func0000000000000204:
	leaq	(%rdi,%rdx,4), %rax
	subq	%rsi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

func0000000000000004:
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

