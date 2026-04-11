	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$74, %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	$48, %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	$7, %eax
	subl	%edi, %eax
	negl	%edi
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	movl	$700, %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

