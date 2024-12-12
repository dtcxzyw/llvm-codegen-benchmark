func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	xorl	$42, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	leal	(%rsi,%rax,4), %eax
	orl	%edi, %eax
	xorl	$120, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	xorl	$42, %eax
	retq
