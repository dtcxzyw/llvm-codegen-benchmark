func000000000000000c:
	andl	$1, %edx
	addl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	andl	$7, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000074:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$24, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000024:
	andl	$12, %edx
	addl	%esi, %edx
	cmpl	$3, %edx
	setb	%al
	andb	%dil, %al
	retq

