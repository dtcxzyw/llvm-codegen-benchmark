func0000000000000004:                   # @func0000000000000004
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$4, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$10, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edi
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-21, %edi
	cmpl	$-6, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-1, %edi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$16777216, %edi                 # imm = 0x1000000
	cmpl	$33554432, %edi                 # imm = 0x2000000
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edi
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpl	$2, %edi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$-2, %edi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$2, %edi
	setge	%al
	retq
