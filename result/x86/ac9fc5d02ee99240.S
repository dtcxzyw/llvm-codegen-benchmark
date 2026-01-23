	.att_syntax
func0000000000000043:
	movq	%rsi, %rcx
	shrq	$32, %rcx
	testq	%rdx, %rdx
	cmovneq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$16, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rsi, %rcx
	shrq	$32, %rcx
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	cmovneq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$16, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

