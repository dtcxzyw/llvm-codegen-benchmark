func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shlb	$6, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shlb	$7, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shlb	$5, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shlb	$7, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(,%rdx,8), %eax
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shlb	$5, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shlb	$4, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	orl	%edx, %esi
	shlb	$4, %al
	orb	%sil, %al
	retq
