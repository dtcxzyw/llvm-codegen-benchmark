func0000000000000061:
	cmpl	$32, %esi
	movl	$32, %eax
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000026:
	cmpl	$2048, %esi
	movl	$2048, %eax
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000aa:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000066:
	cmpl	$8, %esi
	movl	$8, %eax
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000e1:
	cmpl	$10, %esi
	movl	$10, %eax
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000006a:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovll	%esi, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000a:
	cmpl	$19, %esi
	movl	$19, %eax
	cmovll	%esi, %eax
	addl	$-120, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000002b:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000021:
	cmpl	$2048, %esi
	movl	$2048, %eax
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

