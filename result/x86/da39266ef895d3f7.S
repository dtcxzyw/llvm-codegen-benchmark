func000000000000004c:                   # @func000000000000004c
	leal	-58(%rdi), %eax
	cmpb	$-10, %al
	setb	%cl
	cmpb	$46, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-11(%rdi), %eax
	cmpb	$-2, %al
	setb	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	-16(%rdi), %eax
	cmpb	$-2, %al
	setb	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	-127(%rdi), %eax
	cmpb	$-4, %al
	setb	%cl
	cmpb	$95, %dil
	setae	%al
	andb	%cl, %al
	retq
