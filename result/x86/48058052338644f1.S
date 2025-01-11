func0000000000000006:
	xorb	$1, %dl
	orb	%sil, %dl
	testl	%edi, %edi
	setle	%al
	andb	%dl, %al
	retq

func000000000000000a:
	xorb	$1, %dl
	orb	%sil, %dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	retq

func0000000000000002:
	notb	%dl
	orb	%dil, %dl
	cmpl	$1, %esi
	sete	%al
	andb	%dl, %al
	retq

func000000000000000c:
	xorb	$1, %dl
	orb	%sil, %dl
	cmpl	$96, %edi
	setne	%al
	andb	%dl, %al
	retq

