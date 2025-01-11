func0000000000000401:
	notl	%esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000060a:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000604:
	subl	%esi, %edx
	addl	$4, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000004:
	subl	%esi, %edx
	addl	$8, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000008:
	subl	%esi, %edx
	addl	$16777216, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000000a:
	subl	%esi, %edx
	addl	$16777216, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000408:
	notl	%esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000608:
	subl	%esi, %edx
	addl	$10, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000601:
	subl	%esi, %edx
	addl	$2, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000040a:
	notl	%esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

