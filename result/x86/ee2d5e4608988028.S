func000000000000000f:                   # @func000000000000000f
	subl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subl	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subl	%edx, %esi
	leaq	-8(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
