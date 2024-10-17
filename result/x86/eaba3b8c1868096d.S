func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andb	$-16, %dl
	orl	%esi, %eax
	andb	$-2, %al
	orb	%dl, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andb	$64, %dl
	orl	%esi, %eax
	andb	$127, %al
	orb	%dl, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	andb	$8, %al
	retq
