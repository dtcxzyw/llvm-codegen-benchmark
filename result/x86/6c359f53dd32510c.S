	.att_syntax
func000000000000002c:
	andl	$32512, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000034:
	andl	$253952, %edx
	orl	%esi, %edx
	cmpl	$57344, %edx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000021:
	andl	$16, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$1, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000038:
	andl	$1835008, %edx
	orl	%esi, %edx
	cmpl	$65536, %edx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andl	$31, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

