func0000000000000026:
	andl	$1023, %esi
	andl	$1023, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000021:
	xorb	%sil, %dil
	sete	%al
	retq

func0000000000000034:
	andl	$2047, %esi
	andl	$2047, %edi
	subl	%esi, %edi
	cmpl	$63, %edi
	setb	%al
	retq

func0000000000000004:
	andq	$-16, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func0000000000000001:
	andq	$-8, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

