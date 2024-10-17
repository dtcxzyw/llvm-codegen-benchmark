func0000000000000003:                   # @func0000000000000003
	leal	56(,%rdx,8), %eax
	andl	$56, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$5, %edx
	leal	8160(%rdx), %eax
	andl	$8160, %eax                     # imm = 0x1FE0
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$27, %edx
	leal	402653184(%rdx), %eax
	andl	$402653184, %eax                # imm = 0x18000000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
