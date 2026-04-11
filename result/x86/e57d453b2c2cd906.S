	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	leal	15(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-2145910784, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	1(%rax,%rax), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %edx
	movl	$4, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-5, %eax
	retq

