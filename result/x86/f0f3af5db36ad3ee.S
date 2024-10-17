func000000000000001e:                   # @func000000000000001e
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
