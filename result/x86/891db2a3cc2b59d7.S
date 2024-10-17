func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	incb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	%sil, %sil
	sets	%al
	andb	%dil, %al
	shlb	$7, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %dil
	shlb	$3, %dil
	orb	$96, %dil
	cmpb	$96, %sil
	movzbl	%dil, %ecx
	movl	$96, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$1, %dil
	shlb	$3, %dil
	orb	$96, %dil
	cmpb	$-127, %sil
	movzbl	%dil, %ecx
	movl	$96, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %dil
	setne	%al
	cmpb	$3, %sil
	leal	1(%rax,%rax,2), %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq
