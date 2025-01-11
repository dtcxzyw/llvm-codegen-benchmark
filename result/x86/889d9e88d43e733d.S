func000000000000008a:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000086:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax
	shrl	$31, %eax
	retq

func0000000000000081:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

func0000000000000084:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq

func0000000000000088:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-858993459, %edi, %eax
	testl	$-2, %eax
	setne	%al
	retq

func000000000000008c:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	imull	$-1431655765, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

