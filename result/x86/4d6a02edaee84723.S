func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%al
	shlb	$3, %al
	orb	$65, %al
	cmpb	%dil, %al
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	72(%rax,%rax,4), %eax
	cmpb	%dil, %al
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$3, %esi
	movl	$92, %eax
	movl	$47, %ecx
	cmovel	%eax, %ecx
	cmpb	%dil, %cl
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	sete	%al
	xorb	$3, %al
	cmpb	%dil, %al
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	sete	%cl
	cmpb	$32, %dil
	setae	%al
	andb	%cl, %al
	retq
