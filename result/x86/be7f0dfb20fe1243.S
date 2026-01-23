	.att_syntax
func000000000000002a:
	cmpb	$1, %sil
	cmovnel	%edi, %edx
	testl	%edx, %edx
	setns	%al
	retq

func0000000000000026:
	movq	%rdx, %rax
	cmpb	$91, %sil
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq

