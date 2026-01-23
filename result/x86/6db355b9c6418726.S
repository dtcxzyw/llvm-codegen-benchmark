	.att_syntax
func0000000000000001:
	cmpb	$10, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000c:
	cmpb	$7, %dl
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000004:
	cmpb	$-26, %dl
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000008:
	cmpb	$3, %dl
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000006:
	testb	%dl, %dl
	sets	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000a:
	testb	%dl, %dl
	setns	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

