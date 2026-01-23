	.att_syntax
func0000000000000346:
	imull	$16807, %esi, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000003f8:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func0000000000000024:
	imull	$-732923, %esi, %eax
	shrl	$20, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

func0000000000000124:
	imull	$-732923, %esi, %eax
	shrl	$20, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

func0000000000000324:
	imull	$78913, %esi, %eax
	shrl	$18, %eax
	addl	%edi, %eax
	cmpl	$22, %eax
	setb	%al
	retq

func0000000000000374:
	imull	$19077, %esi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	cmpl	$14234, %eax
	setb	%al
	retq

