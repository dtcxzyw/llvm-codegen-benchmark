	.att_syntax
func000000000000000c:
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000019:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000061:
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000059:
	andl	$2147483647, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000045:
	andl	$2147483647, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq

func000000000000006c:
	andl	$63, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

