func0000000000000001:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000002a:
	subl	%edx, %esi
	addl	$5, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	addl	$-32768, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000000b:
	subl	%edx, %esi
	addl	$-32768, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000000a:
	subl	%edx, %esi
	addl	$258, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000401:
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	addl	$-32, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000701:
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000060a:
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000026:
	subl	%edx, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000021:
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000208:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

