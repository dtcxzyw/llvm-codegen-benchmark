	.att_syntax
func000000000000018c:
	testq	$-5, %rdx
	setne	%cl
	cmpl	$7, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000184:
	movabsq	$34359738240, %rax
	testq	%rax, %rdx
	setne	%cl
	cmpl	$-15, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$-9, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	xorl	$6, %edx
	xorl	$18, %esi
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000181:
	shrl	$12, %edx
	andl	$1, %edx
	cmpl	$5, %esi
	sete	%al
	andb	%dl, %al
	andb	%dil, %al
	retq

