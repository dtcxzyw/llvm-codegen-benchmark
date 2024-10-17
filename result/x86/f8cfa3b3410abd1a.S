func0000000000000011:                   # @func0000000000000011
	cmpw	$1, %dx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$196, %ecx
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testw	%dx, %dx
	cmovnel	%esi, %edi
	cmpl	$14, %edi
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	cmpl	$3, %edi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%dx, %dx
	cmovnel	%esi, %edi
	cmpl	$8, %edi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testw	%dx, %dx
	cmovnel	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movzwl	%dx, %eax
	cmpl	$65279, %eax                    # imm = 0xFEFF
	cmovbl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movzwl	%dx, %eax
	cmpl	$65279, %eax                    # imm = 0xFEFF
	cmovbl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	$9, %dx
	cmovael	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movzwl	%dx, %eax
	cmpl	$181, %eax
	cmovbl	%esi, %edi
	cmpl	$91, %edi
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzwl	%dx, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	cmovael	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpw	$7, %dx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000066:                   # @func0000000000000066
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	cmpl	$1025, %edi                     # imm = 0x401
	setl	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	cmpl	$2147483638, %edi               # imm = 0x7FFFFFF6
	setb	%al
	retq
