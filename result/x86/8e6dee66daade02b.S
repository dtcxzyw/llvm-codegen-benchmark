	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$7, %dl
	movl	$384, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %eax
	andl	$1, %eax
	negl	%eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

