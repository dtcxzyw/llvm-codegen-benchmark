func0000000000000078:                   # @func0000000000000078
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$770, %esi                      # imm = 0x302
	setae	%al
	shll	$4, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$8, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$7, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	shlq	$32, %rax
	retq
