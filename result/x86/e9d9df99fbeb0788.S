func0000000000000001:                   # @func0000000000000001
	cmpb	%sil, %dil
	movl	$32, %ecx
	movl	$94, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpb	%sil, %dil
	setle	%al
	addb	%al, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	%sil, %dil
	setbe	%al
	addb	%al, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	%sil, %dil
	setb	%al
	orb	$2, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpb	%sil, %dil
	seta	%al
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sbbl	%eax, %eax
	orb	$1, %al
	retq
