func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpl	$513, %edx                      # imm = 0x201
	setae	%al
	shll	$6, %eax
	addl	$64, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	orl	$15, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$-4, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rax,%rax,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$10, %eax
	retq
