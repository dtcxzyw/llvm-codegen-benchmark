func0000000000000041:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	$8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000006a:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	$80, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000021:
	cmpl	$17, %esi
	movl	$16, %eax
	cmovgel	%esi, %eax
	addl	$-16, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000078:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000026:
	cmpl	$65, %esi
	movl	$64, %eax
	cmovgel	%esi, %eax
	addl	$-64, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002a:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	$10, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000001:
	cmpl	$-2, %esi
	movl	$-3, %eax
	cmovgel	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000046:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000000a:
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000038:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000066:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq

