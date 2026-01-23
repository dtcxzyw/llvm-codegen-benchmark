	.att_syntax
func000000000000001f:
	movl	%edi, %eax
	shll	$8, %eax
	orl	%edx, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(,%rdi,4), %eax
	orl	%edx, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000001c:
	orl	%edx, %esi
	movl	%edi, %eax
	shll	$5, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000017:
	movl	%edi, %eax
	shll	$24, %eax
	orl	%edx, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

