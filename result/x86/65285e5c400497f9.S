func0000000000000020:                   # @func0000000000000020
	addl	$-65535, %edx                   # imm = 0xFFFF0001
	xorl	%eax, %eax
	cmpl	$-65536, %edx                   # imm = 0xFFFF0000
	setb	%al
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	addl	$-40, %edx
	xorl	%eax, %eax
	cmpl	$-6, %edx
	setb	%al
	shll	$5, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	decl	%edx
	xorl	%eax, %eax
	cmpl	$3, %edx
	setae	%al
	leal	(%rsi,%rax,2), %eax
	orl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	addl	$-65, %edx
	xorl	%eax, %eax
	cmpl	$32, %edx
	setb	%al
	shll	$13, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000052:                   # @func0000000000000052
	addl	$-65, %edx
	xorl	%eax, %eax
	cmpl	$32, %edx
	setb	%al
	shll	$13, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
