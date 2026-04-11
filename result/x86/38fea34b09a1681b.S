	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %edx
	shll	$13, %edx
	andl	$16384, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rsi, %rax
	andl	$128, %edx
	shlq	$31, %rdx
	andl	$4194304, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shlq	$32, %rdx
	andl	$-1073741824, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shlq	$9, %rdx
	movabsq	$9223372036854775296, %rax
	andq	%rax, %rdx
	addq	$512, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

