	.att_syntax
func000000000000000f:
	andl	%edx, %esi
	andl	$1, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000005:
	andl	%edx, %esi
	andl	$1, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000001:
	andl	%edx, %esi
	andl	$1, %esi
	leaq	-2(%rdi,%rsi), %rax
	retq

