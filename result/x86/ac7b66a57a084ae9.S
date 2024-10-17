func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$255, %esi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$80, %esi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$13, %esi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %esi
	addl	%edi, %esi
	setne	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setge	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$33, %esi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	setge	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$32768, %esi                    # imm = 0x8000
	setae	%al
	retq
