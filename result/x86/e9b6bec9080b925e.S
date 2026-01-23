	.att_syntax
func000000000000002a:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000021:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000026:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

