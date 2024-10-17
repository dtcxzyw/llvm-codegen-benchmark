func000000000000001a:                   # @func000000000000001a
	decl	%esi
	testl	%edi, %esi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-20(%rsi), %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	testl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	andl	%edi, %esi
	cmpl	$1514, %esi                     # imm = 0x5EA
	setge	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%esi
	testl	%edi, %esi
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%esi
	testl	%edi, %esi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%esi
	andl	%edi, %esi
	cmpl	$32, %esi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$2147483647, %esi               # imm = 0x7FFFFFFF
	testl	%edi, %esi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	addl	$2097151, %esi                  # imm = 0x1FFFFF
	testl	%edi, %esi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	andl	%edi, %esi
	cmpl	$50, %esi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%esi
	andl	%edi, %esi
	cmpl	$16, %esi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	andl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%esi
	andl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
