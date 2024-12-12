func000000000000108c:                   # @func000000000000108c
	cmpl	$-26, %edx
	setb	%al
	cmpl	$-10, %esi
	setb	%cl
	andb	%al, %cl
	cmpb	$95, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000003184:                   # @func0000000000003184
	cmpl	$12, %edx
	setne	%al
	cmpl	$240, %esi
	setne	%cl
	andb	%al, %cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq
