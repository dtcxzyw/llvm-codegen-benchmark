func0000000000000001:
	andl	$1, %edx
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$16, %esi
	sete	%al
	retq

func00000000000000a1:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000a6:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000026:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

