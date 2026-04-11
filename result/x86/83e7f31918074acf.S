	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-4, %esi
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andl	$7, %esi
	subl	%edi, %esi
	leal	3(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$2040, %esi
	subl	%edi, %esi
	leal	8(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	andl	$-4, %esi
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	andl	$7, %esi
	subl	%edi, %esi
	leal	97(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	andl	$2147483647, %esi
	subl	%edi, %esi
	leal	4(%rsi), %eax
	retq

