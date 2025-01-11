func000000000000001a:
	imull	$16807, %esi, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$8, %eax
	addl	%esi, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

func0000000000000019:
	imull	$6554, %esi, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	imull	$-732923, %esi, %eax
	shrl	$20, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000007:
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rsi,8), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000009:
	imull	$-732923, %esi, %eax
	shrl	$20, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	imull	$77, %esi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq

