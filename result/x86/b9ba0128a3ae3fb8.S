func0000000000000008:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	cmpb	%dil, %dl
	seta	%al
	retq

func0000000000000004:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	cmpb	%dil, %dl
	setb	%al
	retq

func0000000000000001:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	cmpb	%dil, %dl
	sete	%al
	retq

