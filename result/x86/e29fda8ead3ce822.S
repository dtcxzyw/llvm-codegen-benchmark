	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$-65536, %edx
	leaq	(%rdx,%rdi), %rcx
	addl	%esi, %esi
	movzwl	%si, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(,%rdx,8), %ecx
	andl	$64, %ecx
	andl	$16, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$16256, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$127, %esi
	shll	$14, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movabsq	$4363686772736, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	andl	$127, %esi
	shlq	$42, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movabsq	$558551906910208, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	andl	$127, %esi
	shlq	$49, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	(,%rdx,8), %ecx
	andl	$32, %ecx
	andl	$14, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	shll	$24, %edx
	movabsq	$1095216660480, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	shll	$8, %edx
	andl	$1048320, %edx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	andl	$4095, %edx
	shlq	$40, %rdx
	movabsq	$-4503599627370496, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000e:
	andl	$15, %edx
	shll	$7, %edx
	andl	$2048, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	shll	$12, %edx
	movzwl	%dx, %eax
	andl	$1048576, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

