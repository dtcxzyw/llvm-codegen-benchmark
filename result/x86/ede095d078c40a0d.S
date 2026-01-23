	.att_syntax
func0000000000000086:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-858993459, %edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000088:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1762037865, %edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000008a:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1762037865, %edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000081:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000084:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000008c:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-858993459, %edx, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000087:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

