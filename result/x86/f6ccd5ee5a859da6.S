func0000000000000007:                   # @func0000000000000007
	andl	$32766, %esi                    # imm = 0x7FFE
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	(%rsi,%rdi), %rax
	retq
