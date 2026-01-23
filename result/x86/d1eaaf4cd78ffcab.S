	.att_syntax
func000000000000000e:
	testl	%esi, %esi
	movl	$63, %ecx
	cmovnel	%edi, %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

