func00000000000000f4:
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$4352, %esi
	setb	%al
	retq

func00000000000000e1:
	shll	$16, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000024:
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq

func00000000000000ec:
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setne	%al
	retq

func00000000000000f8:
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$770, %esi
	setae	%al
	retq

func00000000000000ac:
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi
	setne	%al
	retq

func00000000000000a1:
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi
	sete	%al
	retq

func0000000000000001:
	shll	$16, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000000c:
	shll	$16, %esi
	orl	%edi, %esi
	setne	%al
	retq

func00000000000000a4:
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func0000000000000021:
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$4096, %esi
	sete	%al
	retq

func00000000000000a8:
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	setae	%al
	retq

func00000000000000e8:
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	setae	%al
	retq

func00000000000000e4:
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$65537, %esi
	setb	%al
	retq

func00000000000000cc:
	shll	$8, %esi
	orl	%edi, %esi
	setne	%al
	retq

func000000000000000a:
	addl	%esi, %esi
	orl	%edi, %esi
	setns	%al
	retq

func000000000000004a:
	addl	%esi, %esi
	orl	%edi, %esi
	setns	%al
	retq

func000000000000002c:
	shll	$8, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000061:
	leal	(%rdi,%rsi,8), %eax
	cmpl	$64, %eax
	sete	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000002a:
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$5, %esi
	setge	%al
	retq

func000000000000006c:
	addl	%esi, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000004:
	shll	$2, %esi
	orl	%edi, %esi
	cmpl	$11, %esi
	setb	%al
	retq

func00000000000000c1:
	addl	%esi, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000044:
	shll	$4, %esi
	orl	%edi, %esi
	cmpl	$256, %esi
	setb	%al
	retq

func0000000000000066:
	leal	(%rdi,%rsi,4), %eax
	cmpl	$-2147483135, %eax
	setl	%al
	retq

func000000000000006a:
	leal	(%rdi,%rsi,4), %eax
	cmpl	$2147483136, %eax
	setge	%al
	retq

func00000000000000b8:
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

func0000000000000026:
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$272, %esi
	setl	%al
	retq

func00000000000000d8:
	shll	$4, %esi
	orl	%edi, %esi
	cmpl	$101, %esi
	setae	%al
	retq

func00000000000000d4:
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$32768, %esi
	setb	%al
	retq

func0000000000000088:
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$-50331648, %esi
	setae	%al
	retq

func0000000000000084:
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$50331648, %esi
	setb	%al
	retq

func0000000000000028:
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$-16777216, %esi
	setae	%al
	retq

func00000000000000aa:
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$16777217, %esi
	setge	%al
	retq

func00000000000000a6:
	shll	$6, %esi
	orl	%edi, %esi
	setle	%al
	retq

func0000000000000008:
	shll	$4, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	setae	%al
	retq

func0000000000000041:
	shll	$4, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000034:
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$65535, %esi
	setb	%al
	retq

