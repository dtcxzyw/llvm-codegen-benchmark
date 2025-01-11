func0000000000000006:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000081:
	subl	%edx, %esi
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000a1:
	subl	%edx, %esi
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000a6:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000000aa:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000026:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000186:
	subl	%edx, %esi
	addl	$-20, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000184:
	subl	%edx, %esi
	addl	$-4, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000001a8:
	subl	%edx, %esi
	addl	$-4, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	addl	$-2, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000101:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000004:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

