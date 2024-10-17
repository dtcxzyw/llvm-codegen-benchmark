func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$1024, %esi                     # imm = 0x400
	setae	%al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$265, %esi                      # imm = 0x109
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$500001, %esi                   # imm = 0x7A121
	setae	%al
	retq
