func000000000000003c:                   # @func000000000000003c
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	40(%rdi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shlq	$2, %rsi
	movl	$4092, %eax                     # imm = 0xFFC
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq
