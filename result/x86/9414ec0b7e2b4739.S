func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$63, %rsi
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rcx), %rax
	cmpl	%edi, %esi
	cmoveq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	leaq	16(,%rax,8), %rax
	retq
