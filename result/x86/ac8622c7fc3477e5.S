	.att_syntax
func0000000000000021:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000002a:
	leal	4095(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4096, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

