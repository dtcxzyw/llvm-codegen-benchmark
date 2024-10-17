func00000000000000c1:                   # @func00000000000000c1
	cmpb	$2, %dil
	setne	%cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vucomisd	%xmm0, %xmm0
	setp	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	vucomisd	%xmm0, %xmm0
	setp	%cl
	cmpb	$7, %dil
	sete	%al
	andb	%cl, %al
	retq
