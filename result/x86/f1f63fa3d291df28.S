	.att_syntax
func0000000000000001:
	andb	$-2, %dil
	cmpb	$2, %dil
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	andb	$1, %al
	retq

func0000000000000018:
	andb	$14, %dil
	cmpb	$10, %dil
	setae	%al
	retq

func0000000000000014:
	andb	$14, %dil
	cmpb	$10, %dil
	setb	%al
	retq

func0000000000000004:
	andb	$-18, %dil
	cmpb	$6, %dil
	setb	%al
	retq

func0000000000000008:
	andb	$-64, %dil
	cmpb	$65, %dil
	setae	%al
	retq

