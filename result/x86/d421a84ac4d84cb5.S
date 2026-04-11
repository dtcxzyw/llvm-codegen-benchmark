	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	orl	$1, %eax
	lzcntl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	orl	$1, %eax
	lzcntl	%eax, %eax
	retq

