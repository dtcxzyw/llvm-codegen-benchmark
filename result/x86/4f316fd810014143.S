	.att_syntax
func0000000000000001:
	andl	$1, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	andl	$448, %edx
	orl	%esi, %edx
	cmpl	$9, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000038:
	andl	$61440, %edx
	orl	%esi, %edx
	cmpl	$55296, %edx
	setae	%al
	andb	%dil, %al
	retq

func000000000000002c:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	$3, %edx
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movzwl	%dx, %eax
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

