	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	movabsq	$6364136223846793005, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%esi, %edi
	imulq	$1431655766, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	addl	%esi, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	addl	%esi, %edi
	imulq	$-146097, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	addl	%esi, %edi
	imulq	$1000000, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shlq	$17, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	leal	(%rdi,%rsi), %ecx
	movabsq	$86400000000, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leal	(%rdi,%rsi), %ecx
	movabsq	$163391164108059, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	leal	(%rdi,%rsi), %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	addl	%esi, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000f:
	addl	%esi, %edi
	imulq	$216, %rdi, %rax
	retq

