	.att_syntax
func0000000000000001:
	cmpq	$-127, %rdi
	movq	$-128, %rcx
	cmovgeq	%rdi, %rcx
	cmpq	$127, %rcx
	movl	$127, %eax
	cmovlq	%rcx, %rax
	retq

func0000000000000000:
	cmpq	$-8388607, %rdi
	movq	$-8388608, %rcx
	cmovgeq	%rdi, %rcx
	cmpq	$8388607, %rcx
	movl	$8388607, %eax
	cmovlq	%rcx, %rax
	retq

