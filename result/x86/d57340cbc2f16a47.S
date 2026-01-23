	.att_syntax
func000000000000000f:
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000b:
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	andl	$1, %esi
	leaq	32(%rdi,%rsi), %rax
	retq

