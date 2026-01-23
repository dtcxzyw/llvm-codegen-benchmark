	.att_syntax
func0000000000000021:
	andl	$1, %edx
	xorl	%esi, %edx
	xorl	$3, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq

func000000000000002c:
	andl	$1, %edx
	leal	4(%rdx,%rdx), %eax
	cmpl	%eax, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

