func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	leaq	-1(,%rcx,4), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	leaq	-8(,%rcx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	leaq	8(,%rcx,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	leaq	2(%rcx,%rcx), %rax
	retq
