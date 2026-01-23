	.att_syntax
func000000000000000f:
	movl	%edi, %eax
	orl	%edi, %esi
	shll	$5, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	orl	%edi, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	%edi, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	orl	%edi, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	orl	%edi, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq

