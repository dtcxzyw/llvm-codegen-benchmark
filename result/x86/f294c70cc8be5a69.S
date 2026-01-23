	.att_syntax
func0000000000000000:
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq

func0000000000000014:
	addl	%esi, %edi
	leal	-2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq

func0000000000000034:
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq

func0000000000000004:
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq

func0000000000000010:
	addl	%esi, %edi
	leal	1024(,%rdi,8), %eax
	andl	$63488, %eax
	retq

func000000000000003f:
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$234736, %eax
	andl	$458752, %eax
	retq

