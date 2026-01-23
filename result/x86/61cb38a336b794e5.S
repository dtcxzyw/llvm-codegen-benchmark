	.att_syntax
func0000000000000001:
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000009:
	cmpb	%dl, %sil
	setae	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpb	%dl, %sil
	seta	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpb	%dl, %sil
	setb	%al
	andb	%dil, %al
	retq

func0000000000000005:
	cmpb	%dl, %sil
	setbe	%al
	andb	%dil, %al
	retq

func000000000000000b:
	cmpb	%dl, %sil
	setge	%al
	andb	%dil, %al
	retq

func0000000000000019:
	cmpb	%dl, %sil
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	cmpb	%dl, %sil
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpb	%dl, %sil
	setl	%al
	andb	%dil, %al
	retq

func0000000000000007:
	cmpb	%dl, %sil
	setle	%al
	andb	%dil, %al
	retq

