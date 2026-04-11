	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$65536, %eax
	subl	%esi, %eax
	andl	$-134217728, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	negl	%esi
	andl	$63, %eax
	orl	%esi, %eax
	retq

