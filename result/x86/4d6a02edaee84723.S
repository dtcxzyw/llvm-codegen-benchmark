func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%al
	shlb	$3, %al
	orb	$65, %al
	cmpb	%al, %dil
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	72(%rax,%rax,4), %eax
	cmpb	%al, %dil
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$3, %esi
	movl	$92, %eax
	movl	$47, %ecx
	cmovel	%eax, %ecx
	cmpb	%cl, %dil
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%esi, %esi
	sete	%al
	xorb	$3, %al
	cmpb	%al, %dil
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	sete	%cl
	cmpb	$32, %dil
	setae	%al
	andb	%cl, %al
	retq
