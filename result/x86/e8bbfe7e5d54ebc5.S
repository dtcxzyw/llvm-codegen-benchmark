func0000000000000001:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	cmpl	$5, %esi
	movl	$4, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000026:
	cmpl	$1001, %esi
	movl	$1000, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000002a:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000018:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000021:
	cmpl	$65, %esi
	movl	$64, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000014:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000034:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000015:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000019:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000007:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000000b:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

