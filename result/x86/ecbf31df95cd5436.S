	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movq	%rdi, %rax
	shll	$16, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	orq	%rsi, %rcx
	movabsq	$7381399789260242944, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	andl	$2097152, %edx
	shlq	$39, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdi, %rax
	andl	$31, %edx
	shll	$10, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2031616, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shll	$29, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movl	$2415919104, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movzwl	%dx, %ecx
	shlq	$24, %rcx
	orq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$4611686018427387904, %rax
	orq	%rcx, %rax
	retq

