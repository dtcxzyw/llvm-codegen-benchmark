	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	$10, %esi
	cmovbl	%esi, %ecx
	leal	-4(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	$8, %esi
	movl	$-1, %ecx
	cmovnel	%esi, %ecx
	leal	-4(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

