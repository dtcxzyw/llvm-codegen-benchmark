func000000000000005e:                   # @func000000000000005e
	notq	%rsi
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func00000000000000ce:                   # @func00000000000000ce
	subq	%rsi, %rdx
	leaq	198(%rdi,%rdx,2), %rax
	retq
func00000000000000de:                   # @func00000000000000de
	subq	%rsi, %rdx
	leaq	288(%rdi,%rdx,4), %rax
	retq
