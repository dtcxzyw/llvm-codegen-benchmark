func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andb	$1, %al
	shlb	$5, %al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andb	$1, %al
	shlb	$6, %al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andb	$1, %al
	shlb	$4, %al
	orb	%dil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	setne	%al
	leal	5(%rax,%rax,4), %eax
	orl	%edi, %eax
	retq
