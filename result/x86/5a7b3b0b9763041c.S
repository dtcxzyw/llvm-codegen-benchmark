	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	shll	$16, %edx
	orq	%rsi, %rdx
	andl	$65534, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(,%rdx,4), %eax
	andl	$16, %eax
	andl	$64, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movq	%rdi, %rax
	andl	$127, %edx
	shll	$7, %edx
	andl	$2080768, %eax
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	$127, %edx
	shlq	$35, %rdx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$558551906910208, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	andl	$127, %edx
	shlq	$42, %rdx
	orq	%rsi, %rdx
	movabsq	$71494644084506624, %rax
	andq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	(,%rdx,8), %eax
	andl	$32, %eax
	andl	$-2048, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	shll	$8, %edx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	shll	$8, %edx
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	movq	%rsi, %rax
	andl	$1, %edx
	shll	$11, %edx
	andl	$1920, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	movq	%rsi, %rax
	andl	$1, %edx
	shll	$20, %edx
	andl	$61440, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000002:
	movq	%rsi, %rax
	andl	$2, %edx
	shll	$26, %edx
	andl	$805306368, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	andl	$1, %edx
	shlq	$34, %rdx
	orq	%rdi, %rdx
	movabsq	$34359738368, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

