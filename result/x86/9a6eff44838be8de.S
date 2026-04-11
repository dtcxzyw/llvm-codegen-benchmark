	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$49, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$53, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$40, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$62, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movq	%rdi, %rax
	andl	$-65536, %edx
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

