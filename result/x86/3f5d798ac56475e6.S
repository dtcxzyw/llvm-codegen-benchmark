func000000000000000a:                   # @func000000000000000a
	addl	$8192, %edx                     # imm = 0x2000
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
