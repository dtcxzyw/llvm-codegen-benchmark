func0000000000000003:                   # @func0000000000000003
	shrb	%dil
	andb	$1, %dil
	movzbl	%dil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrb	$6, %dil
	movzbl	%dil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrb	$4, %dil
	andb	$7, %dil
	movzbl	%dil, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrb	$4, %dil
	movzbl	%dil, %eax
	retq
