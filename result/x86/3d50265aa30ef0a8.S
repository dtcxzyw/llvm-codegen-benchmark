	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	andl	$65534, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shlq	$40, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$1970324836974592, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shlq	$63, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$2305843009213693952, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leaq	(%rdi,%rdx,4), %rcx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shlq	$19, %rdx
	orq	%rdi, %rdx
	movabsq	$576460752303423488, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	shlq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	$-2359297, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	shlq	$9, %rdx
	orq	%rdi, %rdx
	movabsq	$-9223372036854775808, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	shlq	$9, %rdx
	orq	%rdi, %rdx
	movabsq	$-9223372036854775808, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	leaq	(%rsi,%rdx,2), %rcx
	movabsq	$4611686018427387904, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

