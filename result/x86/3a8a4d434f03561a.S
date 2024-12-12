func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$4, %rsi
	andq	$-64, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$2147483616, %esi               # imm = 0x7FFFFFE0
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movabsq	$288230376151711740, %rax       # imm = 0x3FFFFFFFFFFFFFC
	andq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andq	$-8, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
