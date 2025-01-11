func0000000000000581:
	xorl	$2, %edx
	cmpb	$3, %sil
	setne	%cl
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000003188:
	cmpl	$-1, %edx
	setne	%al
	testb	%sil, %sil
	setne	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000421:
	testl	%edx, %edx
	sete	%al
	testb	%sil, %sil
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000586:
	cmpl	$32, %edx
	sete	%al
	cmpb	$7, %sil
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000042a:
	cmpl	$1, %edx
	sete	%al
	cmpb	$1, %sil
	sete	%cl
	andb	%al, %cl
	cmpl	$33, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000182a:
	testl	%edx, %edx
	sets	%al
	cmpb	$1, %sil
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000003034:
	testl	%edx, %edx
	setne	%al
	testb	%sil, %sil
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000058c:
	testl	%edx, %edx
	sete	%cl
	testb	%sil, %sil
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000426:
	cmpl	$1, %edx
	sete	%al
	cmpb	$80, %sil
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000302c:
	testl	%edx, %edx
	setne	%cl
	testb	%sil, %sil
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000001886:
	cmpl	$2, %edx
	setl	%cl
	cmpb	$10, %sil
	setb	%dl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000003084:
	testl	%edx, %edx
	setne	%cl
	cmpb	$2, %sil
	setb	%dl
	cmpl	$2, %edi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func000000000000298a:
	testl	%edx, %edx
	setg	%cl
	testb	%sil, %sil
	setne	%dl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000000481:
	cmpb	$126, %sil
	setb	%cl
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

