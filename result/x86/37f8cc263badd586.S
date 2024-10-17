func00000000000000f4:                   # @func00000000000000f4
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$51, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$86400, %esi                    # imm = 0x15180
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$255, %esi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65, %esi
	setae	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$4097, %esi                     # imm = 0x1001
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$13, %esi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	setge	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
func000000000000005c:                   # @func000000000000005c
	addl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setge	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$33, %esi
	setae	%al
	retq
