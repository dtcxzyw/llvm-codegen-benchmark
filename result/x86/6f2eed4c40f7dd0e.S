func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%edi, %edi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edi, %edi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func000000000000003c:                   # @func000000000000003c
	testl	%edi, %edi
	setne	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$536870912, %eax                # imm = 0x20000000
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$8, %eax
	setge	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edi, %edi
	setne	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzwl	%si, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$30000, %eax                    # imm = 0x7530
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$715827883, %eax                # imm = 0x2AAAAAAB
	setae	%al
	retq
