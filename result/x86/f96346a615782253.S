	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$10, %esi
	andl	$16383, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	shrl	$3, %esi
	andl	$3968, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$8, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movl	%edi, %eax
	btl	$2, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000012:
	shrl	%esi
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	shrl	%esi
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000011:
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

