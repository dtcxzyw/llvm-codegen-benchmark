func000000000000001c:                   # @func000000000000001c
	leal	-2048144761(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	3(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
