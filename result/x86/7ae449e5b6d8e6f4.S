func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	sete	%al
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setb	%al
	retq

func0000000000000005:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setbe	%al
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setg	%al
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$12, %eax
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setne	%al
	retq

func0000000000000008:
	cmpb	%dil, %dl
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setl	%al
	retq

