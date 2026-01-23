	.att_syntax
func000000000000008c:
	addb	$-7, %sil
	cmpb	$-6, %sil
	setb	%cl
	cmpl	$1114112, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000086:
	decb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$129, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000481:
	addb	$-47, %sil
	cmpb	$5, %sil
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpb	$-2, %sil
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000081:
	decb	%sil
	cmpb	$47, %sil
	setb	%cl
	cmpl	$7, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000048c:
	addb	$-3, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpb	$1, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpb	$4, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008a:
	decb	%sil
	cmpb	$-2, %sil
	setb	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000088:
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000048a:
	addb	$95, %sil
	cmpb	$94, %sil
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000094:
	addb	$-33, %sil
	cmpb	$94, %sil
	setb	%cl
	cmpl	$93, %edi
	setb	%al
	andb	%cl, %al
	retq

