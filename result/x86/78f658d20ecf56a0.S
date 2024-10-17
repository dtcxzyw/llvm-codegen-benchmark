func0000000000000044:                   # @func0000000000000044
	leal	-4(,%rdi,4), %ecx
	xorl	%eax, %eax
	cmpl	$8, %ecx
	adcl	$30, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	xorl	%eax, %eax
	cmpl	$536870907, %edi                # imm = 0x1FFFFFFB
	setne	%al
	shll	$3, %eax
	retq
