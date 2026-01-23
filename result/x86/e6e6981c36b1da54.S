	.att_syntax
func0000000000000028:
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	cmpb	%dil, %dl
	seta	%al
	retq

func0000000000000008:
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	cmpb	%dil, %dl
	seta	%al
	retq

func0000000000000001:
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	cmpb	%dil, %dl
	sete	%al
	retq

