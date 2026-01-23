	.att_syntax
func0000000000000003:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	andl	$25165823, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq

func0000000000000002:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	andl	$511, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

