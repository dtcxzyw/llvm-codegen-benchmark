	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	leal	16(%rdi,%rdi), %eax
	retq

func0000000000000005:
	subl	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	shll	$8, %edi
	leal	-1589738(%rdi), %eax
	retq

func000000000000000d:
	subl	%esi, %edi
	shll	$8, %edi
	leal	-541163(%rdi), %eax
	retq

func0000000000000040:
	subl	%esi, %edi
	shll	$4, %edi
	leal	4192(%rdi), %eax
	retq

