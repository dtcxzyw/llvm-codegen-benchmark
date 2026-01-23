	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

func000000000000000a:
	andl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq

func000000000000000c:
	andl	%edx, %edi
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

