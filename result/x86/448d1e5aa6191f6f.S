func000000000000060a:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

func0000000000000601:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

func0000000000000604:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

func000000000000060c:
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	shrq	$4, %rdi
	imull	$-858993459, %edi, %ecx
	cmpl	%eax, %ecx
	setne	%al
	retq

func0000000000000607:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %ecx
	cmpl	%eax, %ecx
	setle	%al
	retq

func0000000000000606:
	shrq	$3, %rsi
	imull	$-1171354717, %esi, %eax
	shrq	$3, %rdi
	imull	$-1171354717, %edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

