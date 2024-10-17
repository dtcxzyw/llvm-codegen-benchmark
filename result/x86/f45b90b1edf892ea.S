func0000000000000003:                   # @func0000000000000003
	andb	$1, %dl
	leal	(,%rdx,4), %eax
	andb	$-7, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$7, %eax
	cmovel	%ecx, %eax
	andb	$4, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%dl
	andb	$1, %dl
	shlb	$6, %dl
	andb	$-65, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$6, %eax
	cmovel	%ecx, %eax
	andb	$7, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
