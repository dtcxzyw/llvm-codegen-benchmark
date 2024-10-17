func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$10, %sil
	setae	%al
	leal	(%rax,%rax,8), %eax
	addb	%dil, %al
	retq
func0000000000000023:                   # @func0000000000000023
	cmpb	$-96, %sil
	movl	$55, %ecx
	movl	$48, %eax
	cmovael	%ecx, %eax
	addb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$-64, %sil
	setne	%al
	negb	%al
	orb	$1, %al
	addb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpb	$9, %sil
	setae	%al
	addb	%al, %al
	addb	%dil, %al
	addb	$11, %al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpb	$49, %sil
	sete	%al
	addb	%dil, %al
	addb	$-2, %al
	retq
func0000000000000007:                   # @func0000000000000007
	testb	%sil, %sil
	setne	%al
	shlb	$2, %al
	addb	%dil, %al
	addb	$4, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$-32, %sil
	movl	$78, %ecx
	movl	$105, %eax
	cmovbl	%ecx, %eax
	addb	%dil, %al
	retq
