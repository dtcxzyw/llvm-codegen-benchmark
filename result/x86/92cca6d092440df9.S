func0000000000000000:
	movl	%edi, %eax
	btl	$3, %esi
	adcl	$-1, %eax
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

func000000000000000f:
	shrl	$10, %esi
	andl	$15, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	btl	$16, %esi
	adcl	$32767, %eax
	retq

func0000000000000005:
	shrl	$2, %esi
	andl	$4, %esi
	leal	-2(%rdi,%rsi), %eax
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

