func0000000000000014:
	shrl	$24, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	shrl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000001:
	shrl	$28, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	shrl	$8, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shrl	$8, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000019:
	shrl	$9, %edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000005:
	shrl	$7, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000008:
	shrl	$7, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq

