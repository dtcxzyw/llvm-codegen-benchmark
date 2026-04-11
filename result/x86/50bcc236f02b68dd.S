	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	shll	$4, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx,4), %eax
	subl	%eax, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	retq

