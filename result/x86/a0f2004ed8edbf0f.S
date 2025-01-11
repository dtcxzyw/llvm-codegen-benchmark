func0000000000000006:
	subl	%esi, %edx
	cmpl	$2, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000001:
	subl	%esi, %edx
	cmpl	$3, %edx
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	subl	%esi, %edx
	cmpl	$10000, %edx
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subl	%esi, %edx
	testl	$-4, %edx
	setne	%al
	andb	%dil, %al
	retq

