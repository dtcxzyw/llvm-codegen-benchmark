	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rcx
	addl	%esi, %esi
	movzwl	%si, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$7, %edx
	shlq	$48, %rdx
	shlq	$40, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$1, %edx
	shlq	$61, %rdx
	shlq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	shlq	$40, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	andq	$-4096, %rdx
	shlq	$20, %rdx
	leaq	(%rdi,%rsi,4), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	shlq	$48, %rdx
	leaq	(%rdx,%rdi), %rax
	shll	$8, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003b:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shll	$8, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002f:
	shll	$8, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	movzbl	%dl, %ecx
	shlq	$40, %rcx
	shlq	$56, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000033:
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzwl	%si, %eax
	shlq	$19, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	shlq	$8, %rdx
	movabsq	$576460752303423488, %rax
	andq	%rdx, %rax
	shlq	$19, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000022:
	leaq	(%rdi,%rdx,2), %rax
	andl	$-2147483648, %esi
	shlq	$31, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000032:
	leaq	(%rdi,%rdx,2), %rax
	shll	$7, %esi
	andl	$16384, %esi
	orq	%rsi, %rax
	retq

