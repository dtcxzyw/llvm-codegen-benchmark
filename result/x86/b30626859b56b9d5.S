	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	%esi, %edi
	andl	$31, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addl	%esi, %edi
	andl	$7, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	%esi, %edi
	andl	$31, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addl	%esi, %edi
	movzbl	%dil, %ecx
	movl	$12, %eax
	subl	%ecx, %eax
	retq

