	.att_syntax
func0000000000000002:
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000098:
	cmpl	$255, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000082:
	cmpl	$73, %edi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000014:
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq

