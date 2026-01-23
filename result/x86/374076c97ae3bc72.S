	.att_syntax
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shll	$20, %eax
	orl	$341251, %eax
	retq

func0000000000000021:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000073:
	addl	%esi, %edi
	leal	3(,%rdi,4), %eax
	retq

func0000000000000023:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000061:
	addl	%esi, %edi
	leal	1(,%rdi,4), %eax
	retq

func0000000000000071:
	addl	%esi, %edi
	leal	2(,%rdi,4), %eax
	retq

