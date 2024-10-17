func0000000000000003:                   # @func0000000000000003
	andb	$1, %dl
	orb	%dil, %dl
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%dl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$3, %dl
	orb	%dil, %dl
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$6, %eax
	cmovnel	%ecx, %eax
	orb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$-7, %dl
	orb	%sil, %dl
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	orb	%dl, %al
	retq
