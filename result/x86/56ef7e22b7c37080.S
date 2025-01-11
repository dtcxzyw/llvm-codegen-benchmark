func0000000000000015:
	movswl	%si, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

func0000000000000034:
	movsbl	%sil, %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	shll	$26, %esi
	sarl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

