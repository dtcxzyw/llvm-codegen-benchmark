func000000000000000b:                   # @func000000000000000b
	cmpl	$127, %edx
	cmovnel	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
