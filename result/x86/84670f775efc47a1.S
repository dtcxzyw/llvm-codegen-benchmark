	.att_syntax
func0000000000000028:
	addl	%edi, %edi
	cmpl	$102401, %edi
	setae	%al
	retq

func0000000000000421:
	xorl	%eax, %eax
	retq

func0000000000000021:
	negl	%edi
	seto	%al
	retq

func0000000000000426:
	movl	%edi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq

func000000000000042a:
	testl	%edi, %edi
	setns	%al
	retq

func000000000000002c:
	testl	$2147483647, %edi
	setne	%al
	retq

