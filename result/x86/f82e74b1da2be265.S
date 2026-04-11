	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shlq	$32, %rdx
	andl	$-65536, %esi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shlq	$63, %rdx
	movabsq	$4611686018427387904, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movabsq	$562949953421310, %rax
	andq	%rdx, %rax
	shlq	$49, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movabsq	$-281470682267641, %rax
	andq	%rdx, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rsi, %rax
	shlq	$29, %rdx
	andl	$-268464129, %eax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	movabsq	$-9223372036854775808, %rax
	andq	%rdx, %rax
	shlq	$52, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	movq	%rsi, %rax
	shlq	$17, %rdx
	andq	$-32769, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	andl	$32768, %edx
	shlq	$15, %rsi
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	shlq	$48, %rdx
	movabsq	$1099494850560, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	andq	$-536870913, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

