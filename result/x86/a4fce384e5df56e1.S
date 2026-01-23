	.att_syntax
func00000000000000ff:
	orl	%edx, %esi
	leaq	6(%rdi,%rsi,2), %rax
	retq

func00000000000000f0:
	orl	%edx, %esi
	leaq	36(%rdi,%rsi,4), %rax
	retq

func000000000000008f:
	orl	%edx, %esi
	shll	$2, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

