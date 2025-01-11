func0000000000000000:
	shrl	$18, %esi
	andl	$8191, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	btl	$5, %esi
	adcl	$-1, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	btl	$5, %esi
	adcl	$-1, %eax
	retq

func0000000000000008:
	shrl	$3, %esi
	andl	$8191, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000000c:
	shrl	$3, %esi
	andl	$8191, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000000f:
	shrl	$3, %esi
	andl	$8191, %esi
	leal	1(%rdi,%rsi), %eax
	retq

