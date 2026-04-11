	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	leal	-128(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	orb	$2, %al
	retq

