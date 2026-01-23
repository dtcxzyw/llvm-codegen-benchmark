	.att_syntax
func0000000000000020:
	bswapl	%esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000010:
	bswapl	%esi
	leaq	3(%rdi,%rsi), %rax
	retq

func0000000000000000:
	bswapl	%esi
	leaq	8(%rdi,%rsi), %rax
	retq

