	.att_syntax
func0000000000000001:
	cmpb	%sil, %dil
	setne	%al
	retq

func0000000000000009:
	cmpb	%sil, %dil
	setb	%al
	retq

func000000000000000c:
	cmpb	%sil, %dil
	sete	%al
	retq

func000000000000000a:
	cmpb	%sil, %dil
	setle	%al
	retq

func0000000000000008:
	cmpb	%sil, %dil
	setbe	%al
	retq

func0000000000000007:
	cmpb	%sil, %dil
	setg	%al
	retq

func0000000000000005:
	cmpb	%sil, %dil
	seta	%al
	retq

func0000000000000004:
	cmpb	%sil, %dil
	setae	%al
	retq

func0000000000000014:
	cmpb	%sil, %dil
	setae	%al
	retq

