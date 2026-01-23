	.att_syntax
func0000000000000020:
	andl	$16711680, %esi
	andl	$-16777216, %edi
	leal	-1640531527(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$2, %esi
	andl	$48, %edi
	leal	-6(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$3, %esi
	andl	$48, %edi
	leal	-3(%rdi,%rsi), %eax
	retq

func000000000000000f:
	andl	$63, %esi
	andl	$63, %edi
	leal	8(%rdi,%rsi), %eax
	retq

func0000000000000008:
	andl	$-4, %esi
	andl	$-4, %edi
	leal	16(%rdi,%rsi), %eax
	retq

