func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shlb	$4, %dl
	orb	%dil, %dl
	shlb	$6, %al
	orb	%dl, %al
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%esi, %eax
	shlb	$6, %dl
	orb	%dil, %dl
	shlb	$7, %al
	orb	%dl, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	shlb	$4, %dl
	orb	%dil, %dl
	shlb	$5, %al
	orb	%dl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shlb	$6, %dl
	orb	%dil, %dl
	shlb	$7, %al
	orb	%dl, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shlb	$7, %dl
	orb	%dil, %dl
	shlb	$5, %al
	orb	%dl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,4), %eax
	orb	%dil, %al
	shlb	$4, %sil
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shlb	$6, %dl
	orb	%dil, %dl
	leal	(,%rsi,4), %eax
	orb	%dl, %al
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	shlb	$7, %dl
	orb	%dil, %dl
	shlb	$6, %al
	orb	%dl, %al
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%edi, %eax
	shlb	$4, %dl
	orb	%sil, %dl
	shlb	$6, %al
	orb	%dl, %al
	retq
