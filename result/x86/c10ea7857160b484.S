func0000000000000001:
	cmpl	$163, %esi
	movl	$163, %eax
	cmovll	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000a:
	cmpl	$32767, %esi
	movl	$32767, %eax
	cmovll	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000006:
	cmpl	$32767, %esi
	movl	$32767, %eax
	cmovll	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	cmpl	$50, %esi
	movl	$50, %eax
	cmovll	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

