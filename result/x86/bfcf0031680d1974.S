func0000000000000003:                   # @func0000000000000003
	notb	%dil
	leal	(%rdi,%rdi), %eax
	andb	$2, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	notb	%al
	shlb	$6, %al
	andb	$-128, %al
	retq
