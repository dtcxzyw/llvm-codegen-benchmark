func0000000000000000:                   # @func0000000000000000
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
