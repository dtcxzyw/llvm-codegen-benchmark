func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$14, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$7, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$31, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$2146435072, %eax               # imm = 0x7FF00000
	retq
