func0000000000000000:                   # @func0000000000000000
	shrl	$3, %esi
	andl	$8184, %esi                     # imm = 0x1FF8
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %esi
	andl	$8184, %esi                     # imm = 0x1FF8
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$65528, %esi                    # imm = 0xFFF8
	leaq	(%rdi,%rsi,2), %rax
	retq
