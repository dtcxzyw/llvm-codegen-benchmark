func000000000000000c:
	testb	%dl, %dl
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000001:
	cmpb	$1, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000a:
	testb	%dl, %dl
	setns	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000004:
	cmpb	$4, %dl
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000014:
	cmpb	$4, %dl
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000018:
	cmpb	$2, %dl
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000008:
	cmpb	$16, %dl
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000006:
	cmpb	$-64, %dl
	setl	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

