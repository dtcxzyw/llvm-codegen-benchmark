func0000000000000003:                   # @func0000000000000003
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
