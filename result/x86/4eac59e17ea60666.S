	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	-1(%rsi), %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	leal	-1(%rsi), %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	leal	-1(%rsi), %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d5:
	movl	%esi, %eax
	incq	%rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000085:
	movl	%esi, %eax
	incq	%rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c5:
	movl	%esi, %eax
	incq	%rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000045:
	leal	1(%rsi), %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	shlq	$3, %rax
	retq

