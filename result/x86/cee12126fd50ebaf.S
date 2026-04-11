	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$4, %esi
	leal	(%rsi,%rsi,2), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	imull	$108, %esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	imull	$3600, %esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	imull	$3600, %esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	imull	$1000, %esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

