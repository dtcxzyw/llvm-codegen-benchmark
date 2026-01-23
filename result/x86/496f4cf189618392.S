	.att_syntax
func0000000000000003:
	andl	$-2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	andl	$134217727, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000002:
	andq	$-128, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

