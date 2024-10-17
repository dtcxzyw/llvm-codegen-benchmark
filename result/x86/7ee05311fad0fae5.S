func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	xorl	%ecx, %ecx
	cmpq	$1025, %rsi                     # imm = 0x401
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setge	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	movabsq	$1152921504606846976, %rcx      # imm = 0x1000000000000000
	xorl	%edx, %edx
	cmpq	%rcx, %rsi
	sete	%dl
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setge	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setle	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setge	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000ac:                   # @func00000000000000ac
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	setne	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	xorl	%eax, %eax
	shrq	$56, %rsi
	setne	%al
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
