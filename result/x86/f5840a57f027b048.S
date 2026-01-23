	.att_syntax
func00000000000000d4:
	movl	%edi, %ecx
	shrl	$6, %ecx
	leal	246(%rcx), %eax
	cmpl	$640, %edi
	cmovbl	%ecx, %eax
	andl	$207, %eax
	retq

