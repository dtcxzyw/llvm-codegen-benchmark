	.att_syntax
func000000000000000f:
	shll	$8, %esi
	andl	$32768, %esi
	leal	16384(%rdi,%rsi), %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	andl	$48, %eax
	orl	%edi, %eax
	orl	$16384, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$11, %eax
	andl	$491520, %eax
	orl	%edi, %eax
	orl	$268435457, %eax
	retq

