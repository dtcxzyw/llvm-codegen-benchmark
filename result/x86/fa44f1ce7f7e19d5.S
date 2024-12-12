func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
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
func000000000000008a:                   # @func000000000000008a
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$4096001, %esi                  # imm = 0x3E8001
	setge	%al
	retq
func0000000000000181:                   # @func0000000000000181
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
func000000000000002a:                   # @func000000000000002a
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$129, %esi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$536870912, %esi                # imm = 0x20000000
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001f8:                   # @func00000000000001f8
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$16580608, %esi                 # imm = 0xFD0000
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$65537, %esi                    # imm = 0x10001
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000001a1:                   # @func00000000000001a1
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
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
func000000000000018a:                   # @func000000000000018a
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$16385, %esi                    # imm = 0x4001
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$16385, %esi                    # imm = 0x4001
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
