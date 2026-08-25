	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rdi,%rdi), %eax
	andl	$2, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdi,%rdi), %eax
	andl	$2, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leal	(%rdx,%rdx), %eax
	andl	$14, %eax
	btl	%esi, %edi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(%rdi,%rdi), %eax
	andl	$2, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	(%rdx,%rdx), %eax
	andl	$2, %eax
	btl	%esi, %edi
	adcl	$0, %eax
	retq

