	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%edi, %eax
	shlq	$49, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007d:
	movl	%edi, %eax
	shlq	$48, %rsi
	shlq	$56, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shlq	$42, %rsi
	movl	%edi, %eax
	shlq	$21, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007e:
	movl	%edi, %eax
	shlq	$32, %rsi
	shlq	$40, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	movl	%esi, %eax
	shlq	$2, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	shlq	$33, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000079:
	movl	%edi, %eax
	shlq	$32, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000019:
	movl	%esi, %eax
	shlq	$33, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000077:
	movl	%edi, %eax
	shlq	$56, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003d:
	movl	%esi, %eax
	shlq	$8, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000016:
	shlq	$32, %rsi
	movl	%edi, %eax
	shlq	$16, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000003f:
	movl	%esi, %eax
	shlq	$12, %rax
	shlq	$44, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000004:
	movl	%edi, %eax
	shlq	$56, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

