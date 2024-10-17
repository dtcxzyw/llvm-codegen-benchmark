func0000000000000000:                   # @func0000000000000000
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	shll	$15, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	shrl	$2, %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	orl	%edi, %eax
	retq
