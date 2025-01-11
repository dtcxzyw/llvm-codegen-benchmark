func0000000000000006:
	shll	$8, %esi
	movzwl	%si, %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	addl	%ecx, %eax
	retq

func000000000000001f:
	andl	$1, %esi
	leal	(%rdi,%rsi,4), %eax
	imull	$2730, %eax, %eax
	retq

func0000000000000007:
	andl	$3, %esi
	shll	$8, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	shll	$16, %eax
	subl	%esi, %eax
	retq

