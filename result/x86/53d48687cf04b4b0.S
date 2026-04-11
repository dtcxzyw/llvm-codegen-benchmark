	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movq	%rdi, %rax
	shlq	$53, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$4096, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shlq	$40, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$4294967296, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rdi, %rax
	shlq	$49, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	shlq	$43, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$8589934592, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$65536, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shlq	$56, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$6949054225032675328, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	shlq	$48, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$7381399789260242944, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000037:
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$25, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	movl	%edx, %ecx
	shlq	$24, %rcx
	orq	%rsi, %rdi
	movabsq	$-4611686018427387904, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000019:
	movl	%edx, %ecx
	shlq	$24, %rcx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movabsq	$-4611686018427387904, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000015:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000013:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$128, %rax
	retq

