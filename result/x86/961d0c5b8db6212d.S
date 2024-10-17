func0000000000000003:                   # @func0000000000000003
	vmovq	%xmm0, %rax
	shrq	$60, %rax
	andl	$7, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	andl	$2146435072, %eax               # imm = 0x7FF00000
	retq
func0000000000000006:                   # @func0000000000000006
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	retq
func0000000000000007:                   # @func0000000000000007
	vmovq	%xmm0, %rax
	shrq	$48, %rax
	andl	$127, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vmovq	%xmm0, %rax
	shrq	$31, %rax
	andl	$-2, %eax
	retq
