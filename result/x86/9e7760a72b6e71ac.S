func00000000000000e5:                   # @func00000000000000e5
	shrl	%edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrl	$24, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$16, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrl	$13, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000119:                   # @func0000000000000119
	shrl	$14, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000114:                   # @func0000000000000114
	shrl	$14, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$2, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrl	$5, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$28, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$2, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	shrl	$16, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	%edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	shrl	%edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	shrl	%edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000105:                   # @func0000000000000105
	shrl	$8, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setbe	%al
	retq
