	.att_syntax
func0000000000000058:
	andl	$1835008, %edx
	andl	$3, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$1916, %edx
	andl	$896, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	andl	$1022, %edx
	andl	$2, %esi
	orl	%edx, %esi
	cmpl	$32, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000042:
	andl	$1, %edx
	andl	$2, %esi
	orl	%edx, %esi
	cmpl	$3, %esi
	sete	%al
	orb	%dil, %al
	retq

