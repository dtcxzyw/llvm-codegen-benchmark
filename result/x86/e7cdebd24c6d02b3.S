func0000000000000007:
	movl	%esi, %eax
	movzbl	%ah, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shrl	$3, %esi
	andl	$1016, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	shrl	$3, %esi
	andl	$3968, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

func0000000000000001:
	shrl	$3, %esi
	andl	$511, %esi
	leal	(%rsi,%rdi), %eax
	retq

