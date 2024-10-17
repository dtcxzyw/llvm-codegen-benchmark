func0000000000000026:                   # @func0000000000000026
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
