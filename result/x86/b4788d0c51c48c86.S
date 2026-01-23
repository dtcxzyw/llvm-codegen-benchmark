	.att_syntax
func0000000000000001:
	incl	%edx
	xorl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq

func0000000000000021:
	decl	%edx
	xorl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq

func0000000000000061:
	incl	%edx
	xorl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq

func0000000000000046:
	leal	2147483647(%rdx), %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000004a:
	addl	$2147483647, %edx
	xorl	%esi, %edx
	testl	%edx, %edi
	setns	%al
	retq

