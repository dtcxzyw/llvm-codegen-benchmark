func000000000000000d:                   # @func000000000000000d
	movb	$80, %al
	movzbl	%al, %eax
	divb	%dil
	movzbl	%al, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movb	$-128, %al
	movzbl	%al, %eax
	divb	%dil
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movb	$-128, %al
	movzbl	%al, %eax
	divb	%dil
	movzbl	%al, %eax
	retq
