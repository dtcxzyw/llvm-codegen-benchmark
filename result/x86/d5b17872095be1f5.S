func00000000000001a1:                   # @func00000000000001a1
	leal	32(%rsi), %eax
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	movzbl	%al, %eax
	subl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	32(%rsi), %eax
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	movzbl	%al, %eax
	subl	%edi, %eax
	retq
