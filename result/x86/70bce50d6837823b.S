func0000000000000028:                   # @func0000000000000028
	cmpb	$97, %dil
	movl	$169, %ecx
	movl	$208, %eax
	cmovgel	%ecx, %eax
	addb	%dil, %al
	retq
func0000000000000023:                   # @func0000000000000023
	cmpb	$10, %dil
	movl	$55, %ecx
	movl	$48, %eax
	cmovael	%ecx, %eax
	addb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$-83, %dil
	setne	%al
	addb	%al, %al
	addb	%dil, %al
	incb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$10, %dil
	movl	$48, %ecx
	movl	$87, %eax
	cmovll	%ecx, %eax
	addb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$58, %dil
	setae	%al
	leal	(%rax,%rax,8), %eax
	addb	%dil, %al
	retq
func0000000000000013:                   # @func0000000000000013
	cmpb	$10, %dil
	movl	$48, %ecx
	movl	$55, %eax
	cmovbl	%ecx, %eax
	addb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$-32, %dil
	setb	%al
	shlb	$6, %al
	addb	%dil, %al
	addb	$63, %al
	retq
