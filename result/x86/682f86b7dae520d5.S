	.att_syntax
func0000000000000006:
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	orl	$4194304, %eax
	retq

func0000000000000003:
	orl	%esi, %edi
	leal	64(%rdi), %eax
	retq

func0000000000000007:
	leal	4(%rdi,%rsi), %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	orl	$-2147483648, %eax
	retq

func0000000000000002:
	orl	%esi, %edi
	leal	12(%rdi), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	orl	$1107296257, %eax
	retq

