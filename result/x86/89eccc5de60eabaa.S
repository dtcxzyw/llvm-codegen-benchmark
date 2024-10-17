func0000000000000005:                   # @func0000000000000005
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	andl	$-2146435073, %eax              # imm = 0x800FFFFF
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	shll	$7, %eax
	orl	%edi, %eax
	retq
