func000000000000000f:                   # @func000000000000000f
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	addl	$-2097152, %edi                 # imm = 0xFFE00000
	shlq	$32, %rdi
	vmovq	%rdi, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2146435072, %edi               # imm = 0x7FF00000
	addl	$-54525952, %edi                # imm = 0xFCC00000
	shlq	$32, %rdi
	vmovq	%rdi, %xmm0
	retq
