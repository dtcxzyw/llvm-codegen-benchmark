func0000000000000181:                   # @func0000000000000181
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpw	$1, %si
	setne	%cl
	cmpl	$40, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testw	%si, %si
	sete	%cl
	cmpl	$127, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpw	$3, %si
	setl	%cl
	cmpl	$3, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movswl	%si, %eax
	cmpl	$-28672, %eax                   # imm = 0x9000
	setge	%al
	cmpl	$513, %edi                      # imm = 0x201
	jne	.LBB6_1
	retq
.LBB6_1:
	movb	$1, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%si, %si
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpw	$2, %si
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpw	$14, %si
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpw	$-2, %si
	setb	%cl
	cmpl	$5, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpl	$225, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpw	$60, %si
	setne	%cl
	cmpl	$9, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testw	%si, %si
	setns	%cl
	cmpl	$40, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$-4, %si
	setb	%cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpw	$78, %si
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testw	%si, %si
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpw	$2, %si
	setb	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpw	$2, %si
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testw	%si, %si
	sete	%cl
	cmpl	$30, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%si, %si
	setle	%cl
	cmpl	$403, %edi                      # imm = 0x193
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testw	%si, %si
	sets	%cl
	cmpl	$-4194301, %edi                 # imm = 0xFFC00003
	setb	%al
	orb	%cl, %al
	retq
