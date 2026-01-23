	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setb	%al
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setg	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setne	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sete	%al
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setbe	%al
	retq

func0000000000000012:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setae	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	seta	%al
	retq

