func000000000000001e:                   # @func000000000000001e
	leal	(%rdi,%rsi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	addl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq
