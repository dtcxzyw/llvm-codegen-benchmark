	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$16, %esi
	movswq	%si, %rcx
	shrl	$16, %edi
	movswq	%di, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ad:
	movslq	%esi, %rcx
	movswq	%di, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002d:
	movslq	%esi, %rcx
	movswq	%di, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	sarl	$16, %esi
	movswl	%di, %eax
	imull	%esi, %eax
	shlq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	shrl	$16, %esi
	movswq	%si, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	movswq	%si, %rcx
	shrl	$16, %edi
	movswq	%di, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	shrl	$16, %esi
	movswq	%si, %rcx
	movswq	%di, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008c:
	movswq	%si, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000ac:
	movswq	%si, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000025:
	shrl	$16, %esi
	movswq	%si, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000089:
	movslq	%esi, %rcx
	shrl	$16, %edi
	movswq	%di, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000008d:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

