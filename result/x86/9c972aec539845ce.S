func0000000000000004:
	addl	$16384, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$32768, %edi
	setb	%al
	retq

func000000000000008a:
	incl	%edx
	orl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq

func0000000000000088:
	incl	%edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$16777216, %edi
	setae	%al
	retq

