	.att_syntax
func000000000000000e:
	orl	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq

func0000000000000004:
	orl	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq

func000000000000001d:
	leal	(%rdi,%rsi), %eax
	shll	$7, %eax
	addl	$-127, %eax
	retq

func0000000000000013:
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	addl	$65536, %eax
	retq

func000000000000000d:
	orl	%esi, %edi
	shll	$10, %edi
	leal	-56623104(%rdi), %eax
	retq

func0000000000000014:
	orl	%esi, %edi
	leal	-1(%rdi,%rdi), %eax
	retq

func0000000000000010:
	orl	%esi, %edi
	leal	-4(%rdi,%rdi), %eax
	retq

func000000000000001f:
	orl	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq

func0000000000000000:
	orl	%esi, %edi
	shll	$8, %edi
	leal	2288(%rdi), %eax
	retq

