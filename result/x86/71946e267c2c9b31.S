func00000000000001e1:
	andl	$7, %edx
	incl	%edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000088:
	andl	$131071, %edx
	addl	$-28, %edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000181:
	andl	$2147483646, %edx
	addl	$2, %edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000001aa:
	andl	$511, %edx
	incl	%edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000001a6:
	andl	$511, %edx
	incl	%edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000186:
	andl	$511, %edx
	incl	%edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000001a1:
	andl	$511, %edx
	incl	%edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000001e6:
	andl	$511, %edx
	incl	%edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000001ea:
	andl	$511, %edx
	incl	%edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

