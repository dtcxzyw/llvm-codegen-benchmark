func000000000000005a:                   # @func000000000000005a
	notq	%rsi
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	notq	%rsi
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	subq	%rsi, %rdx
	leaq	198(%rdi,%rdx,2), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	subq	%rsi, %rdx
	leaq	288(%rdi,%rdx,4), %rax
	retq
