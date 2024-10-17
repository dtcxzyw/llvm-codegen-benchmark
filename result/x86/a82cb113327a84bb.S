func0000000000000007:                   # @func0000000000000007
	shrl	$25, %edi
	andl	$1, %edi
	shlq	$45, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$6, %edi
	andl	$2097151, %edi                  # imm = 0x1FFFFF
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$6, %edi
	andl	$32767, %edi                    # imm = 0x7FFF
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rdi, %rax
	retq
