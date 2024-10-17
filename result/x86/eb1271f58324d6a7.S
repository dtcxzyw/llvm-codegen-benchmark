func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$3, %al
	addb	%dil, %al
	sarb	$5, %al
	movzbl	%al, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	sarb	%al
	movzbl	%al, %eax
	retq
