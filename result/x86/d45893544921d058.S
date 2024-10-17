func0000000000000001:                   # @func0000000000000001
	shrb	%sil
	shlb	$7, %dil
	leal	(%rdi,%rsi), %eax
	andb	$-64, %al
	retq
func0000000000000000:                   # @func0000000000000000
	shrb	$2, %sil
	andb	$4, %sil
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	orb	%sil, %al
	retq
