func0000000000000009:                   # @func0000000000000009
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	shlq	$3, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	cltq
	shlq	$2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cltq
	shlq	$3, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	shlq	$5, %rax
	retq
