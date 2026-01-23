	.att_syntax
func000000000000001e:
	leal	1(%rdi,%rsi,2), %eax
	retq

func0000000000000016:
	shll	$16, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000001f:
	leal	4(%rdi,%rsi,2), %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$12, %eax
	retq

func0000000000000019:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$1107296257, %eax
	retq

func0000000000000006:
	shll	$5, %esi
	leal	1(%rdi,%rsi), %eax
	retq

