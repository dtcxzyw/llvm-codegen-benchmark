	.att_syntax
func0000000000000001:
	cmpb	%sil, %dil
	sete	%al
	negb	%al
	retq

func000000000000000c:
	cmpb	%sil, %dil
	setne	%al
	negb	%al
	retq

func0000000000000006:
	cmpb	%sil, %dil
	setl	%al
	negb	%al
	retq

func0000000000000007:
	cmpb	%sil, %dil
	setle	%al
	negb	%al
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sbbl	%eax, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpb	%dil, %sil
	adcb	$-1, %al
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	%dil, %sil
	sbbl	%eax, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	adcb	$-1, %al
	retq

func000000000000000a:
	cmpb	%sil, %dil
	setg	%al
	negb	%al
	retq

func000000000000000b:
	cmpb	%sil, %dil
	setge	%al
	negb	%al
	retq

