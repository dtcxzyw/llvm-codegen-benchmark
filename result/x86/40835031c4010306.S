	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	orl	%edx, %eax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	orl	%edx, %esi
	xorl	%edi, %esi
	setns	%al
	retq

func0000000000000021:
	orl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$65535, %esi
	sete	%al
	retq

func0000000000000001:
	orl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func000000000000002c:
	orl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

