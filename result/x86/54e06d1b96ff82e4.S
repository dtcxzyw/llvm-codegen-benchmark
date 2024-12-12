func00000000000000f8:                   # @func00000000000000f8
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$770, %esi                      # imm = 0x302
	setae	%al
	shll	$4, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$8, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$7, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	shlq	$32, %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$65537, %esi                    # imm = 0x10001
	setae	%al
	leaq	10(,%rax,4), %rax
	retq
