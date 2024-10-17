func0000000000000001:                   # @func0000000000000001
	andb	$15, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$-97, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	retq
