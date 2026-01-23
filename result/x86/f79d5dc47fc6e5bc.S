	.att_syntax
func0000000000000601:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008a:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$5, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000050a:
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$1, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$14, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000204:
	cmpl	$512, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$257, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000406:
	cmpl	$2, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000501:
	cmpl	$2, %edx
	setge	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

