func00000000000001f4:                   # @func00000000000001f4
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$48, %eax
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$53, %eax
	setae	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$32, %eax
	setae	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$32, %eax
	sete	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$32, %eax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$64, %eax
	sete	%al
	retq
