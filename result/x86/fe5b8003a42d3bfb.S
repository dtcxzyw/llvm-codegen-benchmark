func0000000000000078:
	xorl	$2147483647, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq

func000000000000006a:
	xorl	$2147483647, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movl	$512, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000066:
	xorl	$2147483647, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000038:
	xorl	$2147483647, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq

func0000000000000006:
	negl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

