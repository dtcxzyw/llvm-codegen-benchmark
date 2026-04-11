	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$16, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002b8:
	subl	%edx, %esi
	leal	-2(%rsi,%rdi), %eax
	cmpl	$-64, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002b4:
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$16, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$16, %edx
	setb	%al
	retq

