func0000000000000016:                   # @func0000000000000016
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	shll	$11, %eax
	orq	$33554432, %rax                 # imm = 0x2000000
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$-56, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	shll	$4, %eax
	orq	$128, %rax
	retq
