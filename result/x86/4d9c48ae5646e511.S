	.att_syntax
func000000000000000a:
	testl	%edi, %edi
	setg	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func0000000000000001:
	testl	%edi, %edi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000006:
	testl	%edi, %edi
	sets	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	testl	%edi, %edi
	setne	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000041:
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	retq

