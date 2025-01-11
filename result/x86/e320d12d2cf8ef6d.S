func000000000000000c:
	notb	%sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000001:
	notb	%sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000008:
	notb	%sil
	cmpl	$3, %edi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000041:
	notb	%sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

func000000000000004c:
	notb	%sil
	cmpl	$12, %edi
	setne	%al
	andb	%sil, %al
	retq

