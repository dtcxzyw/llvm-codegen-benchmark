	.att_syntax
func0000000000000046:
	shrq	$32, %rdx
	testl	%esi, %esi
	cmovgl	%edi, %edx
	movslq	%edx, %rax
	retq

