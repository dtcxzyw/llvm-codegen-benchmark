	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	subq	%rax, %rdx
	andq	$-2, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	subq	%rax, %rdx
	andq	$-4, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	(%rdi,%rsi), %rax
	subl	%eax, %edx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leaq	(%rdi,%rsi), %rax
	subq	%rax, %rdx
	andq	$-128, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	subl	%eax, %edx
	andl	$2147483647, %edx
	addq	%rdx, %rax
	retq

