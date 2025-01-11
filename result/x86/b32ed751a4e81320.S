func0000000000000004:
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

func0000000000000006:
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq

func0000000000000000:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func0000000000000007:
	andl	$248, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

func0000000000000002:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

func0000000000000005:
	andl	$1145324612, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

func0000000000000003:
	andl	$65280, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

