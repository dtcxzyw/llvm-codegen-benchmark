func000000000000018c:
	addl	%edx, %esi
	subl	%edi, %esi
	testl	$-4, %esi
	setne	%al
	retq

func0000000000000101:
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000181:
	addl	%edx, %esi
	subl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq

func0000000000000114:
	addl	%edx, %esi
	subl	%edi, %esi
	andl	$-4, %esi
	cmpl	$84, %esi
	setb	%al
	retq

func0000000000000194:
	addl	%edx, %esi
	subl	%edi, %esi
	testl	$-128, %esi
	sete	%al
	retq

func000000000000010c:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	shrq	$4, %rsi
	testl	%esi, %esi
	setne	%al
	retq

func0000000000000001:
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	testb	$8, %al
	sete	%al
	retq

func0000000000000014:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$11, %esi
	setb	%al
	retq

