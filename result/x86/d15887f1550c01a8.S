func000000000000000c:
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000e:
	andl	$2147483647, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	andl	$15, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	andl	$-16, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000008:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000002:
	andl	$-16, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	andl	$-8, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$2147483647, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000d:
	leal	(%rdi,%rsi), %eax
	retq

