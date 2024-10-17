func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	sarb	$7, %al
	xorb	%al, %dil
	subb	%al, %dil
	movzbl	%dil, %eax
	retq
