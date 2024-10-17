func0000000000000005:                   # @func0000000000000005
	leal	-1(%rsi), %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	shlq	$3, %rax
	retq
func0000000000000075:                   # @func0000000000000075
	leal	-1(%rsi), %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	shlq	$2, %rax
	retq
func0000000000000065:                   # @func0000000000000065
	leal	-1(%rsi), %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	shlq	$2, %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	movl	%esi, %eax
	incq	%rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	addq	%rax, %rax
	retq
func0000000000000085:                   # @func0000000000000085
	movl	%esi, %eax
	incq	%rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	shlq	$4, %rax
	retq
func00000000000000c5:                   # @func00000000000000c5
	movl	%esi, %eax
	incq	%rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	shlq	$2, %rax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	1(%rsi), %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	shlq	$3, %rax
	retq
