func0000000000000004:                   # @func0000000000000004
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$315, %rdi, %rax                # imm = 0x13B
	retq
