	.att_syntax
func000000000000006f:
	imull	%edx, %esi
	shlq	$5, %rdi
	leaq	640(%rdi,%rsi), %rax
	retq

