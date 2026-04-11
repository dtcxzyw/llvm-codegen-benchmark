	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$12, %edx
	movzbl	%dl, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrl	$5, %edx
	andl	$127, %edx
	andl	$15, %esi
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shrl	$7, %edx
	andl	$7, %edx
	andl	$7, %esi
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

