func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	36(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	%rsi
	movslq	%esi, %rax
	leaq	104(%rdi,%rax,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shrq	%rsi
	movslq	%esi, %rax
	leaq	200(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shrq	%rsi
	movslq	%esi, %rax
	leaq	202(%rdi,%rax,2), %rax
	retq
