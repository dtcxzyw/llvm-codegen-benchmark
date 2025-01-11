func000000000000003f:
	andl	$15, %edx
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000030:
	andl	$2, %edx
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000020:
	shll	$8, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	shll	$8, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000005:
	andl	$6, %edx
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

func000000000000000d:
	andl	$6, %edx
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

