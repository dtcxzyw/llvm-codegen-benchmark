	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	128(%rdi), %eax
	cmpl	$1, %edx
	cmovnel	%edi, %eax
	andl	$2048, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	orl	$262144, %eax
	cmpl	$16384, %edx
	cmovnel	%esi, %eax
	andl	$512, %edi
	orl	%edi, %eax
	retq

