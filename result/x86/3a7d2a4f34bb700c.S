func000000000000003c:                   # @func000000000000003c
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
