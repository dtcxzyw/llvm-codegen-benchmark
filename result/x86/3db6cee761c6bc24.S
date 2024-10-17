func0000000000000003:                   # @func0000000000000003
	notb	%dl
	andb	$1, %dl
	leal	(%rdx,%rdx), %eax
	andb	$-4, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %dl
	leal	(,%rdx,4), %eax
	andb	$8, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	notb	%dl
	andb	$1, %dl
	shlb	$6, %dl
	andb	$-128, %al
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$6, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	andb	$16, %sil
	orb	%sil, %al
	retq
