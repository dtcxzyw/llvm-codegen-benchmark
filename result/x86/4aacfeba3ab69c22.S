func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	andl	$192, %esi
	orl	%esi, %eax
	andl	$31, %edi
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	shll	$8, %edx
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	orl	%edx, %esi
	andl	$-16777216, %edi                # imm = 0xFF000000
	leal	(%rdi,%rsi), %eax
	retq
