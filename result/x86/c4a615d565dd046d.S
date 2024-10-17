func000000000000000f:                   # @func000000000000000f
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	andq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$2031616, %edx                  # imm = 0x1F0000
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$63, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
