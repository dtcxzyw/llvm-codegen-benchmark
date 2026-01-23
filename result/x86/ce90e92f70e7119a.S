	.att_syntax
func000000000000001c:
	subl	%edx, %esi
	andl	$15, %esi
	leaq	1160(%rdi,%rsi), %rax
	retq

func000000000000001f:
	subl	%edx, %esi
	andl	$3, %esi
	leaq	128(%rdi,%rsi,4), %rax
	retq

func000000000000005f:
	subl	%edx, %esi
	andl	$1023, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

