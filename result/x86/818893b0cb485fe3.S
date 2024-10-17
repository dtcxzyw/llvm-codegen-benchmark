func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,8), %ecx
	andb	$8, %cl
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	orb	%cl, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	shlb	$4, %al
	andb	$16, %al
	notb	%sil
	andb	$1, %sil
	shlb	$5, %sil
	orb	%dil, %al
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx), %eax
	andb	$-128, %al
	notb	%sil
	andb	$1, %sil
	shlb	$6, %sil
	orb	%dil, %al
	orb	%sil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(,%rdx,4), %eax
	andb	$12, %al
	notb	%sil
	andb	$1, %sil
	leal	(%rsi,%rsi), %ecx
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx), %ecx
	andb	$16, %cl
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	orb	%cl, %al
	retq
