func000000000000000a:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000001:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000006:
	cmpl	$32767, %esi
	movl	$32767, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000026:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000004:
	cmpl	$49, %esi
	movl	$49, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000000c:
	cmpl	$1000, %esi
	movl	$1000, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000007:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

