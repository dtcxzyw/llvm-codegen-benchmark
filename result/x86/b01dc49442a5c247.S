	.att_syntax
func0000000000000006:
	notl	%esi
	orl	$-2, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

func0000000000000026:
	andl	$1, %esi
	negl	%esi
	orl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000021:
	andl	$1, %esi
	negl	%esi
	orl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq

func000000000000000c:
	andl	$1, %esi
	shll	$3, %esi
	addl	%edi, %esi
	setne	%al
	retq

