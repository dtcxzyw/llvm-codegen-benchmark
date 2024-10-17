func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	xorl	%ecx, %ecx
	cmpq	$1025, %rsi                     # imm = 0x401
	setb	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func00000000000001a1:                   # @func00000000000001a1
	xorl	%eax, %eax
	cmpl	$2, %edi
	sete	%al
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setge	%cl
	cmpl	$3, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	movabsq	$1152921504606846976, %rcx      # imm = 0x1000000000000000
	xorl	%edx, %edx
	cmpq	%rcx, %rsi
	sete	%dl
	testl	%edi, %edi
	cmovel	%edx, %eax
	retq
func0000000000000aa1:                   # @func0000000000000aa1
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setge	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	cmovel	%ecx, %eax
	retq
func0000000000000661:                   # @func0000000000000661
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setle	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	cmovel	%ecx, %eax
	retq
func0000000000000ca1:                   # @func0000000000000ca1
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setge	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	cmovel	%ecx, %eax
	retq
func0000000000000ac1:                   # @func0000000000000ac1
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	setne	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	cmovel	%ecx, %eax
	retq
