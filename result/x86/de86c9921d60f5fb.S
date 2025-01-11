func000000000000008a:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000086:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	shrl	$31, %eax
	retq

func0000000000000081:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

func0000000000000084:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	$5, %eax
	setb	%al
	retq

func0000000000000088:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	imull	$-858993459, %esi, %eax
	testl	$-2, %eax
	setne	%al
	retq

func000000000000008c:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

