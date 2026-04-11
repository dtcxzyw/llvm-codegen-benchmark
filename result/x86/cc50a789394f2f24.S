	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addl	%edx, %esi
	subl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq

