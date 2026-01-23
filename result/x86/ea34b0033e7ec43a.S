	.att_syntax
func0000000000000001:
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$3, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000381:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$-4, %rax
	sete	%al
	retq

