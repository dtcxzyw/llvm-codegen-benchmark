func0000000000000003:                   # @func0000000000000003
	shlb	$3, %dl
	andb	$-32, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shlb	$3, %dl
	andb	$32, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shlb	$2, %dl
	andb	$-128, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	%dl, %dl
	andb	$48, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addb	%dl, %dl
	andb	$16, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
