func0000000000000007:                   # @func0000000000000007
	shlb	$4, %dl
	andb	$16, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andb	$7, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andb	$7, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shlb	$4, %dl
	andb	$16, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addb	%dl, %dl
	andb	$-128, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
