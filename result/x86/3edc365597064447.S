func000000000000000d:                   # @func000000000000000d
	addl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movl	$15, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
