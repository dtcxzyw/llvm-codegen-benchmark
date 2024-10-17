func00000000000000ea:                   # @func00000000000000ea
	leaq	25(%rdi,%rsi,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	shlq	$5, %rsi
	leaq	146(%rdi,%rsi), %rax
	retq
