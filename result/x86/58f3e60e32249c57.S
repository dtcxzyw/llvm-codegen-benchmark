	.att_syntax
func0000000000000021:
	andl	$7, %edi
	xorl	%ecx, %ecx
	cmpl	$1, %edi
	setne	%cl
	incq	%rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

