func0000000000000184:
	andl	$524280, %edx
	addl	$8, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000ea:
	andl	$15, %edx
	addl	$-2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000084:
	andl	$511, %edx
	addl	$-4, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func000000000000018a:
	andl	$31, %edx
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000001e1:
	andl	$511, %edx
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000181:
	andl	$511, %edx
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000004:
	andl	$-64, %edx
	addl	$64, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

