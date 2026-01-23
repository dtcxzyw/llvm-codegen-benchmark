	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$90, %dl
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	$9, %dl
	setae	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$4, %dl
	setb	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpb	$92, %dl
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setae	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpb	$3, %dl
	setb	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

