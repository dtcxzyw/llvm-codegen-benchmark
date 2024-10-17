func0000000000000016:                   # @func0000000000000016
	cmpl	%esi, %edi
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	cmpl	$213447717, %edi                # imm = 0xCB8F425
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	cmpl	$86400, %edi                    # imm = 0x15180
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	cmpl	$100, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	cmpl	$20, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%esi, %edi
	cmpl	$8, %edi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%esi, %edi
	cmpl	$9, %edi
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%esi, %edi
	setns	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subl	%esi, %edi
	cmpl	$8, %edi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%esi, %edi
	cmpl	$11, %edi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$31, %eax
	retq
