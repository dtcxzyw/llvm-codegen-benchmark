	.att_syntax
func000000000000000f:
	shll	$3, %edi
	movl	$512, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rdi), %eax
	negl	%eax
	retq

func0000000000000001:
	shll	$2, %edi
	movl	$4, %eax
	subl	%edi, %eax
	retq

func000000000000000e:
	shll	$30, %edi
	movl	$-2147483648, %eax
	subl	%edi, %eax
	retq

func0000000000000007:
	addl	%edi, %edi
	movl	$588, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$9, %eax
	negl	%eax
	retq

func000000000000000c:
	shll	$8, %edi
	movl	$930725632, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	leal	(,%rdi,8), %eax
	negl	%eax
	retq

