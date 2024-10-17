func000000000000000f:                   # @func000000000000000f
	orq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	orq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	orq	$-1024, %rsi                    # imm = 0xFC00
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	orq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
