func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	shrq	$24, %rax
	andl	$-16777216, %eax                # imm = 0xFF000000
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	shrq	$24, %rax
	andl	$16711680, %eax                 # imm = 0xFF0000
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	shrq	$29, %rax
	andl	$504, %eax                      # imm = 0x1F8
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi), %eax
	andl	$-8, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	shrq	$31, %rax
	andl	$-2, %eax
	retq
