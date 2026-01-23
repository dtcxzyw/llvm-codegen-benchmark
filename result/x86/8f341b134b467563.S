	.att_syntax
func0000000000000003:
	shrq	$8, %rsi
	andl	$65280, %edi
	leaq	(%rdi,%rsi), %rdx
	movabsq	$595056260442243601, %rax
	mulxq	%rax, %rax, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	subq	%rcx, %rax
	addq	%rdx, %rax
	retq

