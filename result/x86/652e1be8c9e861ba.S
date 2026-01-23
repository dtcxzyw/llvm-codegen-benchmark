	.att_syntax
func0000000000000015:
	orl	%esi, %edi
	shll	$6, %edi
	leal	-64(%rdi), %eax
	retq

func0000000000000016:
	orl	%esi, %edi
	shll	$8, %edi
	leal	-768(%rdi), %eax
	retq

func000000000000000f:
	orl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

func000000000000001f:
	orl	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq

func0000000000000010:
	orl	%esi, %edi
	leal	-4(,%rdi,4), %eax
	retq

