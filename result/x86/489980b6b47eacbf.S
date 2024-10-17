func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andq	$-32, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	-1(%rdi), %rax
	andq	$-32, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	1(%rdi), %rcx
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdi), %rax
	andq	$-16, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	1(%rdi), %rax
	andq	$-16, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rdi, %rax
	andq	$-32, %rax
	retq
