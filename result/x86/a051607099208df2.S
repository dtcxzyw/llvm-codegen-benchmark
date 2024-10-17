func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setbe	%al
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000007b:                   # @func000000000000007b
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setle	%al
	setge	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000076:                   # @func0000000000000076
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setle	%al
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setae	%al
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdx
	setl	%al
	setg	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setg	%al
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdx
	setb	%al
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setb	%al
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000089:                   # @func0000000000000089
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	seta	%al
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000bb:                   # @func00000000000000bb
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdx
	setge	%al
	setle	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setae	%al
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000057:                   # @func0000000000000057
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setbe	%al
	setle	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setb	%al
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000b7:                   # @func00000000000000b7
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setge	%al
	setle	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
