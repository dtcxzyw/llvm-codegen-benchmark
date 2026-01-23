	.att_syntax
func0000000000000000:
	andl	%edx, %esi
	andl	$1, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000002:
	andl	%edx, %esi
	andl	$1, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

