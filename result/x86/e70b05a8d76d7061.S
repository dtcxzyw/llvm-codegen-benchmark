func0000000000000001:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000e6:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000000e1:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000f4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000a8:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func00000000000000a1:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000e4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000f8:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func00000000000000e8:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func00000000000000ea:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000000f5:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setbe	%al
	retq

func00000000000000e5:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setbe	%al
	retq

func00000000000000f9:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

func00000000000000e9:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

func00000000000000ec:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

func00000000000000a4:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000021:
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000026:
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000000eb:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

func0000000000000066:
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000061:
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000028:
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000024:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func000000000000006a:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000aa:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000067:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func00000000000000a6:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000000e7:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setle	%al
	retq

func0000000000000081:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000002a:
	leal	(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000ac:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

func00000000000000cc:
	shll	$12, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000008:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000041:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000c1:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

