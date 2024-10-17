func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	cmpl	$24, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%esi, %edi
	cmpl	$6, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edi
	setns	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	cmpl	$2000000000, %edi               # imm = 0x77359400
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	cmpl	$2000000000, %edi               # imm = 0x77359400
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %edi
	cmpl	$3, %edi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	cmpl	$24, %edi
	setae	%al
	retq
