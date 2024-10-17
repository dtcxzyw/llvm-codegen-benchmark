func0000000000000046:                   # @func0000000000000046
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$60, %esi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$2096, %esi                     # imm = 0x830
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$11, %esi
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$214748365, %esi                # imm = 0xCCCCCCD
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$214748364, %esi                # imm = 0xCCCCCCC
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$1000, %esi                     # imm = 0x3E8
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	imull	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func000000000000004a:                   # @func000000000000004a
	imull	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$97, %esi
	setl	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	imull	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	imull	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$1014, %esi                     # imm = 0x3F6
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$4097, %esi                     # imm = 0x1001
	setae	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$185, %esi
	setl	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$265, %esi                      # imm = 0x109
	setae	%al
	retq
