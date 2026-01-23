	.att_syntax
func0000000000000038:
	notl	%esi
	addl	%edi, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$10923, %eax
	setae	%al
	retq

