	.att_syntax
func000000000000001f:
	movl	%edi, %ecx
	shll	$8, %ecx
	leal	(%rsi,%rdx), %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(,%rdi,4), %eax
	orl	%edx, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000001c:
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	shll	$5, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000017:
	movl	%edi, %ecx
	shll	$24, %ecx
	leal	(%rsi,%rdx), %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

