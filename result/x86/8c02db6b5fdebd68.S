	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$127, %ecx
	movl	$127, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$4096, %ecx
	movl	$4096, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$1023, %ecx
	movl	$1023, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$512, %ecx
	movl	$512, %eax
	cmovbl	%ecx, %eax
	retq

