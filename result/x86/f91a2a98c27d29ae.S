	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	movzbl	%dl, %eax
	shll	$8, %eax
	shlq	$4, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	movzbl	%dl, %eax
	shll	$9, %eax
	shlq	$17, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%dl, %eax
	shll	$9, %eax
	shlq	$17, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	movq	%rsi, %rax
	shlq	$56, %rdx
	shlq	$48, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	movq	%rsi, %rax
	shll	$24, %edx
	shlq	$16, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000033:
	movzbl	%dl, %eax
	shlq	$32, %rax
	shlq	$40, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003b:
	movzbl	%dl, %eax
	shlq	$48, %rax
	shlq	$56, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003a:
	movzbl	%dl, %eax
	shlq	$48, %rax
	shlq	$56, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007b:
	movzbl	%dl, %eax
	shlq	$32, %rax
	shlq	$40, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006f:
	shlq	$63, %rdx
	shlq	$52, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001f:
	movzbl	%dl, %eax
	shll	$16, %eax
	shlq	$24, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	movq	%rsi, %rax
	shlq	$58, %rdx
	shlq	$52, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000060:
	movq	%rsi, %rax
	shlq	$63, %rdx
	shlq	$52, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000003e:
	movzbl	%dl, %eax
	shlq	$48, %rax
	shlq	$40, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000007e:
	movzbl	%dl, %eax
	shll	$16, %eax
	shlq	$8, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000032:
	movq	%rsi, %rax
	shlq	$60, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000030:
	movzbl	%dl, %eax
	shlq	$25, %rax
	shlq	$31, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

