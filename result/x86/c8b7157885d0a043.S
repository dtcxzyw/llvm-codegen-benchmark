func000000000000003a:
	addl	%edx, %esi
	movzwl	%si, %eax
	shll	$6, %eax
	addl	%edi, %eax
	retq

func000000000000003e:
	addl	%edx, %esi
	movzwl	%si, %eax
	shll	$6, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	addl	%edx, %esi
	movswl	%si, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

