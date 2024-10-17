func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rdx), %eax
	andl	$-8388608, %eax                 # imm = 0xFF800000
	shlq	$13, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	andl	$-4, %esi
	leaq	(%rsi,%rdi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
