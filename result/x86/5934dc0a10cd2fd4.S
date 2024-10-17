func0000000000000038:                   # @func0000000000000038
	cmpl	%edx, %esi
	sete	%cl
	cmpw	$-1, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edx, %esi
	setb	%cl
	cmpw	$8, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	%edx, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%edx, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func00000000000000e8:                   # @func00000000000000e8
	cmpl	%edx, %esi
	setle	%cl
	cmpw	$5, %di
	setb	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	cmpl	%edx, %esi
	setle	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	cmpl	%edx, %esi
	setge	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	%edx, %esi
	seta	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000178:                   # @func0000000000000178
	cmpl	%edx, %esi
	setge	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	%edx, %esi
	seta	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	%edx, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$562, %eax                      # imm = 0x232
	setae	%al
	orb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpl	%edx, %esi
	setge	%cl
	cmpw	$-1, %di
	setl	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	%edx, %esi
	setne	%cl
	cmpw	$11, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpw	$1, %dx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	%edx, %esi
	setg	%cl
	cmpw	$9, %di
	setb	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	cmpl	%edx, %esi
	setbe	%cl
	movzwl	%di, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	%edx, %esi
	setg	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movzwl	%dx, %eax
	cmpl	$2049, %eax                     # imm = 0x801
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	cmpl	%edx, %esi
	setbe	%cl
	cmpw	$24, %di
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	%edx, %esi
	setl	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000002e:                   # @func000000000000002e
	cmpw	$42, %dx
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	cmpl	%edx, %esi
	setle	%cl
	cmpw	$-1, %di
	setl	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setl	%cl
	cmpw	$-2, %di
	setl	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
