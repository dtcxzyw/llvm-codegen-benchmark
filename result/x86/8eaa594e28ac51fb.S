func0000000000000061:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002a:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000066:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000026:
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000006b:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	decl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000006a:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

