func0000000000000041:
	andl	$-8, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andl	$-8, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000019:
	andl	$2147483647, %edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq

