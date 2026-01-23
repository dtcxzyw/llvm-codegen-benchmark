	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shll	$4, %eax
	andl	$524288, %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rsi), %eax
	andl	$715827882, %eax
	orl	%edi, %eax
	shll	$2, %eax
	retq

func000000000000001f:
	andl	$28, %esi
	leal	(%rdi,%rsi,2), %eax
	shll	$3, %eax
	retq

func000000000000001b:
	leal	(%rsi,%rsi), %eax
	andl	$65280, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000007:
	andl	$7, %esi
	leal	(%rdi,%rsi,4), %eax
	shll	$3, %eax
	retq

func0000000000000017:
	andl	$7, %esi
	leal	(%rdi,%rsi,2), %eax
	addl	%eax, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$13, %eax
	andl	$16252928, %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

func0000000000000016:
	andl	$268435448, %esi
	leal	(%rdi,%rsi,4), %eax
	shll	$2, %eax
	retq

