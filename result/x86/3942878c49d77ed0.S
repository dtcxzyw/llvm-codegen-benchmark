func0000000000000061:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000002a:
	cmpl	$8, %esi
	movl	$7, %eax
	cmovgel	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000041:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000e1:
	cmpl	$65, %esi
	movl	$64, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000026:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000079:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000074:
	cmpl	$31, %esi
	movl	$30, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

