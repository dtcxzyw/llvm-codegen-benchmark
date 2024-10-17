func000000000000004a:                   # @func000000000000004a
	decl	%edi
	setns	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
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
func00000000000000c6:                   # @func00000000000000c6
	leal	8(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-6016, %edi                    # imm = 0xE880
	cmpl	$-5552, %edi                    # imm = 0xEA50
	setb	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	leal	1(%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	addl	$-16, %edi
	cmpl	$-17, %edi
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	decl	%edi
	cmpl	$2, %edi
	setge	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	incl	%edi
	cmpl	$250, %edi
	setge	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$241, %edi
	cmpl	$240, %edi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	incl	%edi
	cmpl	$3, %edi
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edi
	cmpl	$3, %edi
	setb	%al
	retq
