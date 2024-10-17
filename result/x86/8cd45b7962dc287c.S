func0000000000000007:                   # @func0000000000000007
	shrb	$6, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrb	%dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrb	$7, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq
