func00000000000000c8:                   # @func00000000000000c8
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$86400, %esi                    # imm = 0x15180
	setae	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%edx, %esi
	cmpl	%edi, %esi
	setns	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000d6:                   # @func00000000000000d6
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$32, %esi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$9, %esi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-1137, %esi                    # imm = 0xFB8F
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq
