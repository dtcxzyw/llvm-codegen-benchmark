func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$7, %eax
	cmovel	%ecx, %eax
	andb	$4, %sil
	andb	$3, %dil
	orb	%sil, %dil
	orb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$1, %dl
	shlb	$5, %dl
	andb	$-40, %sil
	leal	(%rsi,%rdx), %eax
	andb	$7, %dil
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%dl
	andb	$1, %dl
	shlb	$6, %dl
	andb	$-65, %sil
	leal	(%rsi,%rdx), %eax
	andb	$-128, %dil
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$6, %eax
	cmovel	%ecx, %eax
	andb	$7, %sil
	orb	%sil, %al
	andb	$16, %dil
	orb	%dil, %al
	retq
