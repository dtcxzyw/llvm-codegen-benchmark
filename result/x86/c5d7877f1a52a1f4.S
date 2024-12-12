func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	andl	%edx, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(%rsi), %eax
	andl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	decl	%esi
	andl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rsi), %eax
	andl	%edx, %eax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	addl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	$1048575, %esi                  # imm = 0xFFFFF
	andl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%esi
	andl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	incl	%esi
	andl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
