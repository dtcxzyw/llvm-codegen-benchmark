	.att_syntax
func0000000000000081:
	shlq	$9, %rdx
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000001:
	leaq	(%rdi,%rdx,8), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000188:
	leaq	(%rdi,%rdx,8), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000008:
	leaq	(%rdi,%rdx,8), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000004:
	leaq	(%rdi,%rdx,2), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

