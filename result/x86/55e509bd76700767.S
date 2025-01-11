func0000000000000404:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000604:
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000608:
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000000a:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000026:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000426:
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000008:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000001:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

