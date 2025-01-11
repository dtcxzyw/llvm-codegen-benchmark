func000000000000000f:
	andl	$15, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000008:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000c:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq

