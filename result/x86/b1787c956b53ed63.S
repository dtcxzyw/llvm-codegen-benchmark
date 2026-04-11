	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$-16, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %ecx
	movzbl	%ch, %eax
	andl	$65280, %ecx
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrl	$3, %edi
	andl	$8191, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq

