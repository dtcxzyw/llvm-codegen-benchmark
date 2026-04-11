	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzwl	%si, %eax
	orl	%edi, %eax
	shrl	$2, %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$7, %eax
	andl	$510, %eax
	retq

