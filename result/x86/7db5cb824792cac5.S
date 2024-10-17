func000000000000000a:                   # @func000000000000000a
	leaq	60(%rdi), %rax
	leaq	48(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$308, %rax                      # imm = 0x134
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leaq	1352(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %esi
	leaq	399448(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	xorl	$5, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq
