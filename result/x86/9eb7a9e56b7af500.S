	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	(%rsi,%rdx), %eax
	shrl	$4, %eax
	andl	$117901063, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	andl	$50529027, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	shrl	$4, %eax
	andl	$458759, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%esi, %eax
	addl	%edx, %eax
	movzbl	%ah, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movl	%esi, %eax
	addl	%edx, %eax
	movzbl	%ah, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	leal	(%rsi,%rdx), %eax
	shrl	$5, %eax
	andl	$63, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	addl	%edx, %esi
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

