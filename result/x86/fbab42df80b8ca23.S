	.att_syntax
func0000000000000002:
	leaq	(%rsi,%rsi,2), %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	subq	%rcx, %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	movabsq	$128849018880, %rax
	addq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

