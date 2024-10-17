func0000000000000015:                   # @func0000000000000015
	shrl	$6, %edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$5, %edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shrl	$7, %edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$6, %edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$16, %edx
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$16, %edx
	andl	$32767, %edx                    # imm = 0x7FFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
