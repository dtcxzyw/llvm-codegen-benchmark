func000000000000048c:                   # @func000000000000048c
	movsbl	%dil, %eax
	leal	-14(%rax), %ecx
	cmpl	$-5, %ecx
	setb	%cl
	cmpb	$32, %al
	setne	%al
	andb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	movsbl	%dil, %eax
	leal	-48(%rax), %ecx
	cmpl	$10, %ecx
	setb	%cl
	cmpb	$58, %al
	setb	%al
	andb	%cl, %al
	retq
func000000000000048a:                   # @func000000000000048a
	movsbl	%dil, %eax
	leal	-97(%rax), %ecx
	cmpl	$6, %ecx
	setb	%cl
	cmpb	$87, %al
	setge	%al
	andb	%cl, %al
	retq
