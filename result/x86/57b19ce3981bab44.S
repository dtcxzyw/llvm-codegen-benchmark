func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$56, %edi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$16, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$17, %edi
	setge	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$3, %edi
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$33, %edi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000096:                   # @func0000000000000096
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$33, %edi
	setl	%al
	retq
func000000000000005c:                   # @func000000000000005c
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$6, %edi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$32, %edi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-2, %edi
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$9, %edi
	setae	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$769, %edi                      # imm = 0x301
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$33, %edi
	setae	%al
	retq
