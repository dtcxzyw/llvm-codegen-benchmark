func00000000000007b6:                   # @func00000000000007b6
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setle	%al
	setge	%cl
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq
func0000000000000541:                   # @func0000000000000541
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setbe	%al
	setb	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000571:                   # @func0000000000000571
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setbe	%al
	setle	%cl
	cmpl	$11, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000461:                   # @func0000000000000461
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setb	%al
	setl	%cl
	cmpl	$11, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000b7a:                   # @func0000000000000b7a
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setge	%al
	setle	%cl
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000b71:                   # @func0000000000000b71
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setge	%al
	setle	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func00000000000007b1:                   # @func00000000000007b1
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setle	%al
	setge	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000a6a:                   # @func0000000000000a6a
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setg	%al
	setl	%cl
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
