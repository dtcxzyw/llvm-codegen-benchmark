	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	addl	%esi, %edi
	shrl	$12, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$18, %eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$18, %eax
	andl	$1023, %eax
	retq

