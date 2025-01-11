func00000000000004a6:
	subl	%esi, %edx
	addl	$100, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000001:
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000009:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setae	%al
	retq

func000000000000040c:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000004:
	subl	%esi, %edx
	addl	$2, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000aa:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000006:
	subl	%esi, %edx
	addl	$32768, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

