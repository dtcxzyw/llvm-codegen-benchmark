func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	%edx, %esi
	btq	%rsi, %rdi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	btq	%rsi, %rdi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	%edx, %esi
	btq	%rsi, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%edx, %esi
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
