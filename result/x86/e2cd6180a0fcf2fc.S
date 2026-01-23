	.att_syntax
func0000000000000004:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	cmpb	%dl, %dil
	setb	%al
	retq

func0000000000000028:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	cmpb	%dl, %dil
	seta	%al
	retq

func0000000000000008:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	cmpb	%dl, %dil
	seta	%al
	retq

