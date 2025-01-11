func0000000000000001:
	orl	%edx, %esi
	andl	$512, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$6, %eax
	andl	$2097088, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	orl	%edx, %esi
	andl	$-214748365, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$10, %eax
	andl	$262144, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-64, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$6, %eax
	shll	$5, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	orl	%edx, %esi
	shll	$4, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

