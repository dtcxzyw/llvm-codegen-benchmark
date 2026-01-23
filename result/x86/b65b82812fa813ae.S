	.att_syntax
func00000000000000c1:
	shlq	$27, %rdx
	movabsq	$4294967296, %rax
	addq	%rdx, %rax
	sarq	$27, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	shlq	$30, %rdx
	movabsq	$4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

