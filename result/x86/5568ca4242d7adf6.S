func0000000000000004:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	andl	$2147483647, %eax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	subl	%edx, %esi
	shrl	$10, %esi
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax
	retq

