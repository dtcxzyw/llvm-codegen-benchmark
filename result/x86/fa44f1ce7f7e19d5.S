func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$32, %esi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$4096001, %esi                  # imm = 0x3E8001
	setge	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$16, %esi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$129, %esi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$536870912, %esi                # imm = 0x20000000
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$65537, %esi                    # imm = 0x10001
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$9000000, %esi                  # imm = 0x895440
	setae	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$16385, %esi                    # imm = 0x4001
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
