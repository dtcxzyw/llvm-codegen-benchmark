func000000000000001f:                   # @func000000000000001f
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$1, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$1023, %edx                     # imm = 0x3FF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
