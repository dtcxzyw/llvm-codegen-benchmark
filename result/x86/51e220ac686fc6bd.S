func0000000000000006:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000000a:
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000008:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000001:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000000c:
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$4, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000000b:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setge	%al
	retq

func0000000000000007:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

