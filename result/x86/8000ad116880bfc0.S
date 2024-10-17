func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andb	$32, %dl
	orl	%esi, %eax
	orb	%dl, %al
	orb	$2, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andb	$4, %dl
	orl	%esi, %eax
	orb	%dl, %al
	orb	$16, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andb	$23, %dl
	orl	%esi, %eax
	orb	%dl, %al
	orb	$8, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andb	$16, %dl
	orl	%esi, %eax
	orb	%dl, %al
	orb	$14, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andb	$64, %dl
	orl	%esi, %eax
	orb	%dl, %al
	orb	$1, %al
	retq
