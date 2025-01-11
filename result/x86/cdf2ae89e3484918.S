func0000000000000004:
	addl	$16384, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$32768, %edi
	setb	%al
	retq

func000000000000004a:
	orl	%edx, %esi
	incl	%edi
	orl	%esi, %edi
	setns	%al
	retq

func000000000000008a:
	incl	%edx
	orl	%esi, %edi
	orl	%edx, %edi
	setns	%al
	retq

func00000000000000e4:
	orl	%esi, %edi
	leal	-917504(%rdx,%rdi), %eax
	cmpl	$2048, %eax
	setb	%al
	retq

func0000000000000144:
	orl	%edx, %esi
	addl	$-917504, %edi
	orl	%esi, %edi
	cmpl	$2048, %edi
	setb	%al
	retq

func0000000000000088:
	incl	%edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$16777216, %edi
	setae	%al
	retq

