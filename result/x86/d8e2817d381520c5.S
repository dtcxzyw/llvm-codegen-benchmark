	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000027:
	cmpl	$117440512, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a7:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	cmpl	$-1, %edx
	movl	$31536000, %eax
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	testl	%edx, %edx
	movl	$32, %eax
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	cmpl	$6, %edx
	movl	$-33, %eax
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

