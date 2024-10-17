func000000000000000e:                   # @func000000000000000e
	shll	$28, %esi
	cmpl	$9, %edx
	movl	$536870912, %eax                # imm = 0x20000000
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$4, %esi
	xorl	%eax, %eax
	cmpl	$8, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(,%rsi,4), %ecx
	cmpl	$113, %edx
	movl	$4, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
