func0000000000000a31:                   # @func0000000000000a31
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000a11:                   # @func0000000000000a11
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000c31:                   # @func0000000000000c31
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000c71:                   # @func0000000000000c71
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000c21:                   # @func0000000000000c21
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000471:                   # @func0000000000000471
	cmpl	$5, %edx
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000431:                   # @func0000000000000431
	cmpl	$6, %edx
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000871:                   # @func0000000000000871
	cmpl	$2, %edx
	sbbl	$-1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000c74:                   # @func0000000000000c74
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
