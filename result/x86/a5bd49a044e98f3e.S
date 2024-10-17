func0000000000000004:                   # @func0000000000000004
	movb	$31, %al
	subb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$69, %al
	subb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
