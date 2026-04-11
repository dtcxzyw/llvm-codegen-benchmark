	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rdx,4), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$24, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	%edi, %eax
	orl	%esi, %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movl	%edi, %eax
	orl	%esi, %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%edi, %eax
	shll	$20, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	andl	$65280, %eax
	retq

