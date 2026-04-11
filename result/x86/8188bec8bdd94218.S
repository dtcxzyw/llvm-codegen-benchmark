	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	173(%rax,%rax,4), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %eax
	andl	$1, %eax
	shll	$14, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

