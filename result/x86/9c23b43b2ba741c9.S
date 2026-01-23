	.att_syntax
func000000000000001f:
	shll	$3, %edi
	movl	$512, %eax
	subl	%edi, %eax
	retq

func000000000000000a:
	shll	$6, %edi
	movl	$1984, %eax
	subl	%edi, %eax
	retq

func000000000000000f:
	addl	%edi, %edi
	movl	$26, %eax
	subl	%edi, %eax
	retq

func000000000000000b:
	leal	(,%rdi,4), %eax
	negl	%eax
	retq

