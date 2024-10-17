func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	152(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	andl	$3, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
