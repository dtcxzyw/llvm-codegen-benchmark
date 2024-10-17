func000000000000001f:                   # @func000000000000001f
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$-4, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$4, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16384, %edx                   # imm = 0xC000
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
