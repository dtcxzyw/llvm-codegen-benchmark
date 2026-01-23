	.att_syntax
func0000000000000001:
	cmpb	%sil, %dil
	sete	%al
	retq

func0000000000000181:
	cmpb	%sil, %dil
	sete	%al
	retq

func0000000000000008:
	subb	%sil, %dil
	cmpb	$5, %dil
	setae	%al
	retq

func0000000000000108:
	subb	%sil, %dil
	cmpb	$4, %dil
	setae	%al
	retq

func0000000000000101:
	cmpb	%sil, %dil
	sete	%al
	retq

