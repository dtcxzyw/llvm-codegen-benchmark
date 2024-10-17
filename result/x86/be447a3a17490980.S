func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorb	$43, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%edx, %esi
	xorb	$16, %al
	orb	%sil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	xorb	$1, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
