func000000000000008a:                   # @func000000000000008a
	decl	%edi
	setns	%al
	retq
func0000000000000084:                   # @func0000000000000084
	incl	%edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000018a:                   # @func000000000000018a
	incl	%edi
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	8(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000186:                   # @func0000000000000186
	leal	8(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-6016, %edi                    # imm = 0xE880
	cmpl	$-5552, %edi                    # imm = 0xEA50
	setb	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	leal	1(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$-16, %edi
	cmpl	$-17, %edi
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	decl	%edi
	cmpl	$2, %edi
	setge	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	incl	%edi
	cmpl	$250, %edi
	setge	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$241, %edi
	cmpl	$240, %edi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000184:                   # @func0000000000000184
	incl	%edi
	cmpl	$4295, %edi                     # imm = 0x10C7
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edi
	cmpl	$3, %edi
	setb	%al
	retq
