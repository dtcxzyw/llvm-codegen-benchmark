	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%dx, %eax
	shlq	$32, %rax
	shlq	$24, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	movzwl	%dx, %eax
	shlq	$32, %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	movq	%rsi, %rax
	shlq	$48, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000032:
	movzwl	%dx, %eax
	shlq	$32, %rax
	shlq	$60, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007e:
	movzwl	%dx, %eax
	shll	$13, %eax
	shlq	$21, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	movq	%rsi, %rax
	shlq	$48, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003a:
	movzwl	%dx, %eax
	shlq	$24, %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002e:
	movq	%rsi, %rax
	shlq	$48, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	movq	%rsi, %rax
	shlq	$48, %rdx
	shlq	$62, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000033:
	shll	$16, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000007f:
	movzwl	%dx, %eax
	shlq	$42, %rax
	shlq	$52, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001f:
	shll	$16, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000003e:
	movzwl	%dx, %eax
	shlq	$27, %rax
	shlq	$11, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

