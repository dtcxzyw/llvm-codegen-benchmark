func000000000000014a:                   # @func000000000000014a
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	6(%rax,%rsi), %rax
	retq
func000000000000015a:                   # @func000000000000015a
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	48(%rax,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	9(%rax,%rsi), %rax
	retq
func0000000000000150:                   # @func0000000000000150
	leaq	(%rdx,%rsi,8), %rax
	movl	%edi, %ecx
	leaq	-24(%rax,%rcx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	4204(%rsi,%rax,2), %rax
	retq
func0000000000000110:                   # @func0000000000000110
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	28(%rax,%rsi), %rax
	retq
func0000000000000158:                   # @func0000000000000158
	leaq	(%rdx,%rsi,2), %rax
	movl	%edi, %ecx
	leaq	34(%rax,%rcx,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdx,%rsi,8), %rax
	movl	%edi, %ecx
	leaq	-16(%rax,%rcx,8), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leaq	(%rdx,%rsi,8), %rax
	movl	%edi, %ecx
	leaq	-16(%rax,%rcx,8), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	16(%rax,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rsi,4), %rax
	movl	%edi, %ecx
	leaq	12(%rax,%rcx,4), %rax
	retq
