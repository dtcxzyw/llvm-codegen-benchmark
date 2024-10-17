func000000000000000a:                   # @func000000000000000a
	cmpl	$127, %edx
	cmovnel	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
