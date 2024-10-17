func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	btq	%rsi, %rdi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addl	%edx, %esi
	btq	%rsi, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addl	%edx, %esi
	btq	%rsi, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
