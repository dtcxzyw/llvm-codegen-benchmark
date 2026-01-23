	.att_syntax
func000000000000006a:
	shll	$4, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func00000000000000e1:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func00000000000000e4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func00000000000000f4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func00000000000000e6:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func00000000000000f8:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func00000000000000a1:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func00000000000000ec:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq

func0000000000000028:
	shll	$25, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func00000000000000e8:
	shll	$9, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func00000000000000a4:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func00000000000000e5:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

func000000000000002a:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000024:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000021:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000066:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000046:
	shll	$2, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func00000000000000ea:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000064:
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000001:
	shll	$27, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func00000000000000aa:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000061:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000067:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func0000000000000084:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func00000000000000c8:
	shll	$4, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func00000000000000ab:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func00000000000000a6:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func00000000000000a8:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000004:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000008:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func00000000000000c1:
	shll	$27, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000026:
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000027:
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func00000000000000ac:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq

func00000000000000f5:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

func0000000000000006:
	shll	$12, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func00000000000000f9:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq

func0000000000000041:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000025:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

func00000000000000a5:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

