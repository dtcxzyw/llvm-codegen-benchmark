	.att_syntax
func0000000000000027:
	movslq	%esi, %rax
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	imull	$60, %eax, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000026:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-64, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-32, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

