	.att_syntax
func0000000000000007:
	andl	$1, %esi
	andl	$14, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$1, %eax
	retq

func0000000000000003:
	leal	134217726(%rsi), %eax
	andl	$134217727, %eax
	andl	$-134217728, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	andl	$2147418112, %esi
	leal	2147450880(%rsi), %eax
	andl	$2147450880, %eax
	andl	$32767, %edi
	orl	%edi, %eax
	retq

