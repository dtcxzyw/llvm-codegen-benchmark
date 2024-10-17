func00000000000000fa:                   # @func00000000000000fa
	leaq	32(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rsi
	leaq	36(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	29(%rdi,%rsi,4), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shlq	$4, %rsi
	leaq	1048608(%rdi,%rsi), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	shlq	$5, %rsi
	leaq	583(%rdi,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$5, %rsi
	leaq	580(%rdi,%rsi), %rax
	retq
