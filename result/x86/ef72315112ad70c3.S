func000000000000003e:                   # @func000000000000003e
	shrq	$48, %rdx
	shrq	$48, %rsi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shlq	$48, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	%rdx
	shrq	%rsi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$16, %rdx
	shrq	$16, %rsi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq
