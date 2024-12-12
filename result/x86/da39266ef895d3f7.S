func000000000000008c:                   # @func000000000000008c
	leal	-58(%rdi), %eax
	cmpb	$-10, %al
	setb	%cl
	cmpb	$46, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	-11(%rdi), %eax
	cmpb	$-2, %al
	setb	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	leal	-16(%rdi), %eax
	cmpb	$-2, %al
	setb	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	-127(%rdi), %eax
	cmpb	$-4, %al
	setb	%cl
	cmpb	$95, %dil
	setae	%al
	andb	%cl, %al
	retq
