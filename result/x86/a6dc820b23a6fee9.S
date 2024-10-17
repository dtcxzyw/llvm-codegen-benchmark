func0000000000000000:                   # @func0000000000000000
	addb	$48, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addb	$87, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$48, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addb	$87, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addb	$-2, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
