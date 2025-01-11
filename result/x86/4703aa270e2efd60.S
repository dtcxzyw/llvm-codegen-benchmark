func0000000000000004:
	subl	%edi, %edx
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	retq

func0000000000000001:
	subl	%edi, %edx
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000008:
	subl	%edi, %edx
	addl	$300, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000041:
	notl	%edi
	addl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000003a6:
	subl	%edi, %edx
	addl	$-2, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

func0000000000000201:
	subl	%edi, %edx
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000221:
	notl	%edi
	addl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000101:
	subl	%edi, %edx
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000226:
	notl	%edi
	addl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

