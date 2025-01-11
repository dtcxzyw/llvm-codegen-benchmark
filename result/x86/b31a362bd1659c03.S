func0000000000000010:
	shrq	%rsi
	andl	$-64, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	shrq	$32, %rsi
	andl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000011:
	shrq	$5, %rsi
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000008:
	shrq	$32, %rsi
	andl	$2147483647, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	shrq	$4, %rsi
	andl	$-17, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001f:
	shrq	%rsi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

