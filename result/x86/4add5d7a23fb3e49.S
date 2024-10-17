func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$1, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$-2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$7, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	andl	$509, %eax                      # imm = 0x1FD
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	addl	$32, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
