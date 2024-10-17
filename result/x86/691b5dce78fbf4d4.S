func0000000000000019:                   # @func0000000000000019
	leal	(%rdx,%rsi), %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdx,%rsi), %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$-16777216, %edx                # imm = 0xFF000000
	leal	(%rsi,%rdx), %ecx
	shlq	$32, %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rdx,%rsi), %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
