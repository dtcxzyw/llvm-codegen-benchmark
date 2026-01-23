	.att_syntax
func00000000000003a8:
	leaq	(%rdi,%rdx,8), %rax
	incq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000002a6:
	leaq	(%rdi,%rdx,2), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

func0000000000000288:
	shlq	$6, %rdx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000226:
	leaq	(%rdi,%rdx,2), %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

