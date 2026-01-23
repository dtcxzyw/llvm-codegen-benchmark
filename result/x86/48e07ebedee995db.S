	.att_syntax
func000000000000002a:
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000a4:
	shll	$21, %edx
	andl	$2080768, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000a1:
	shll	$21, %edx
	andl	$2080768, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000006a:
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000061:
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000067:
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func0000000000000026:
	shll	$6, %edx
	andl	$63, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000027:
	andl	$7, %esi
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func0000000000000028:
	andl	$63, %edx
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000000f4:
	shll	$6, %edx
	andl	$63, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000024:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000025:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000021:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000a5:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

