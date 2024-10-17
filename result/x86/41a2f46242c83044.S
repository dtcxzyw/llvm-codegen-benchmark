func00000000000000f4:                   # @func00000000000000f4
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	$11, %rsi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	setns	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	$2048, %rsi                     # imm = 0x800
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	setns	%al
	retq
