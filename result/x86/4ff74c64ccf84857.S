func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	notb	%dl
	andb	$43, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	notb	%dl
	andb	$16, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	notb	%dl
	andb	$1, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
