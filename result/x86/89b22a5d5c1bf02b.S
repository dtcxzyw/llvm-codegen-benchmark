	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$-65536, %edx
	leaq	(%rdx,%rsi), %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movabsq	$9223372036854775804, %rcx
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movabsq	$-4503599627370496, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	movabsq	$4502500115742720, %rcx
	andq	%rsi, %rcx
	leaq	1048576(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movabsq	$576460752303423488, %rcx
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$144115188075855872, %rdx
	andq	%rsi, %rdx
	movabsq	$137438953472, %rax
	orq	%rdx, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andl	$31, %edx
	orq	%rdi, %rdx
	andl	$992, %esi
	orq	%rdx, %rsi
	leaq	31744(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	andl	$1040187392, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$33030144, %esi
	orq	%rsi, %rax
	orq	$64, %rax
	retq

