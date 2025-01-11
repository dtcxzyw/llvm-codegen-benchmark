func000000000000000d:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	orl	%edi, %eax
	andl	$16777215, %eax
	retq

func0000000000000007:
	orl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	andl	$-9, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$14, %eax
	orl	%edi, %eax
	andl	$2080895, %eax
	retq

func000000000000000e:
	orl	%edx, %esi
	shll	$4, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

