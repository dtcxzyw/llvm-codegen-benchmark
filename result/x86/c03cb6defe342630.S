func0000000000000008:                   # @func0000000000000008
	cmpb	$26, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	%dl, %dl
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpb	$-96, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq
