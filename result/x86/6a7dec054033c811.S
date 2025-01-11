func0000000000000086:
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000088:
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000008a:
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000081:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000084:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000008c:
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000087:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

