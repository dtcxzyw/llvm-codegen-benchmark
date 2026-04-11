	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b4:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	shrl	$16, %esi
	movswq	%si, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000094:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a4:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	shrl	$16, %esi
	movswq	%si, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000017:
	shrq	$5, %rsi
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000037:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

