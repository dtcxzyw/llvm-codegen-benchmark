	.att_syntax
func00000000000000cc:
	orl	%edx, %esi
	andl	$32767, %esi
	leaq	1(%rdi,%rsi,2), %rax
	retq

func00000000000000ce:
	orl	%edx, %esi
	andl	$32767, %esi
	leaq	-2(%rdi,%rsi,2), %rax
	retq

func00000000000000cf:
	orl	%edx, %esi
	andl	$32767, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

