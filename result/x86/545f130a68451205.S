func000000000000000d:
	orl	%edx, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$8, %esi
	andl	$8388608, %eax
	orl	%esi, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$8, %esi
	andl	$7936, %eax
	orl	%esi, %eax
	retq

func0000000000000009:
	orl	%edx, %esi
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	orl	%edx, %esi
	andl	$-5, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

