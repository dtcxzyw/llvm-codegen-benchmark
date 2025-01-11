func0000000000000206:
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$3072, %eax
	setl	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	shll	$8, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000008a:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$-9999, %eax
	setge	%al
	retq

func000000000000040c:
	addl	%edx, %esi
	shll	$16, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq

func00000000000002a8:
	addl	%edx, %esi
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$2048, %esi
	setae	%al
	retq

func00000000000002b8:
	addl	%edx, %esi
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq

func00000000000002a4:
	addl	%edx, %esi
	shll	$12, %esi
	addl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq

func00000000000007f8:
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$65536, %eax
	setae	%al
	retq

func000000000000000c:
	addl	%edx, %esi
	shll	$8, %esi
	addl	%edi, %esi
	setne	%al
	retq

func00000000000003f8:
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$304, %eax
	setae	%al
	retq

