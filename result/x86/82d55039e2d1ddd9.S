	.att_syntax
func0000000000000038:
	andl	$16383, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000028:
	andl	$15, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000002c:
	andl	$3, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000024:
	andl	$63, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000021:
	andl	$63, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

