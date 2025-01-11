func000000000000000f:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	andl	$65280, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000c:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000e:
	andl	$8160, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

