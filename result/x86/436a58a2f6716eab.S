func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%edx, %edx
	cmovlel	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$5, %edx
	cmovbl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
