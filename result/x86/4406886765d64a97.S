	.att_syntax
func000000000000000b:
	cmpl	$127, %edx
	cmovnel	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

