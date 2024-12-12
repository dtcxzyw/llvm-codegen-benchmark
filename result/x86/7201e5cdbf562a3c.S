func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$5, %esi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$8, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$64, %esi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$65, %esi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$33, %esi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
