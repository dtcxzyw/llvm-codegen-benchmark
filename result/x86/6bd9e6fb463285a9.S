	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	cmpl	$1, %edi
	sete	%al
	andb	%sil, %al
	retq

func000000000000000c:
	orl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setg	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$32, %edx
	setae	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000004:
	orl	%edx, %esi
	cmpl	$3, %edi
	setb	%al
	andb	%sil, %al
	retq

