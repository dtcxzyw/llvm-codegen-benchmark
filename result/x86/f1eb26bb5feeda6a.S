func00000000000000a0:                   # @func00000000000000a0
	cmpb	$97, %dil
	movl	$9, %ecx
	movl	$96, %eax
	cmovgel	%ecx, %eax
	addb	%dil, %al
	shlb	$4, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	cmpb	$65, %dil
	movl	$201, %ecx
	movl	$208, %eax
	cmovgel	%ecx, %eax
	addb	%dil, %al
	shlb	$4, %al
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpb	$58, %dil
	setae	%al
	leal	(%rax,%rax,8), %eax
	addb	%dil, %al
	shlb	$4, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$-32, %dil
	setb	%al
	shlb	$6, %al
	addb	%dil, %al
	addb	%al, %al
	addb	$126, %al
	retq
