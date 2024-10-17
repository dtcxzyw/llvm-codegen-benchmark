func000000000000000c:                   # @func000000000000000c
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edi, %esi
	setns	%al
	retq
func000000000000006a:                   # @func000000000000006a
	orl	%edi, %esi
	cmpl	$17, %esi
	setge	%al
	retq
func000000000000007c:                   # @func000000000000007c
	orl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	orl	%edi, %esi
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000076:                   # @func0000000000000076
	orl	%edi, %esi
	setle	%al
	retq
func000000000000006c:                   # @func000000000000006c
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	orl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	orl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
