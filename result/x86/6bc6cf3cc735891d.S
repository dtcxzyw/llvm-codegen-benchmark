	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leal	(%rsi,%rdx), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a9:
	leal	(%rsi,%rdx), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a8:
	leal	(%rsi,%rdx), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	subl	%edi, %eax
	retq

