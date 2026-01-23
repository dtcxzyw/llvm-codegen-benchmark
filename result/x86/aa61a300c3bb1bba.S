	.att_syntax
func0000000000000078:
	andl	$7, %edx
	addl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000021:
	andl	$4, %edx
	addl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$1, %edx
	addl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000074:
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	$6, %edx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000061:
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000024:
	andl	$3, %edx
	addl	%esi, %edx
	cmpl	$16, %edx
	setb	%al
	andb	%dil, %al
	retq

