func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edi
	cmpl	$9, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%esi, %edi
	cmpl	$51, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%esi, %edi
	cmpl	$-126, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%esi, %edi
	cmpl	$20, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imull	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%esi, %edi
	cmpl	$32776, %edi                    # imm = 0x8008
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	%esi, %edi
	cmpl	$50, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	imull	%esi, %edi
	cmpl	$64, %edi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000003c:                   # @func000000000000003c
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	%esi, %edi
	cmpl	$715827883, %edi                # imm = 0x2AAAAAAB
	setae	%al
	retq
