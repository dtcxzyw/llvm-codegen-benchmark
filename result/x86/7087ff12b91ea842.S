func0000000000000003:                   # @func0000000000000003
	andl	$983040, %edi                   # imm = 0xF0000
	leaq	65536(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rdi
	leaq	-1(%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	addq	$-3, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	andq	%rdi, %rcx
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	addq	%rcx, %rax
	retq
