func0000000000000082:                   # @func0000000000000082
	cmpl	$5, %edx
	setb	%cl
	cmpl	$32, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$1, %edx
	sete	%cl
	cmpl	$8, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edx, %edx
	setns	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpl	$5, %edx
	setne	%cl
	cmpl	$127, %esi
	seta	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$48001, %edx                    # imm = 0xBB81
	setae	%cl
	cmpl	$4609, %esi                     # imm = 0x1201
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$3, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpl	$2002, %edx                     # imm = 0x7D2
	setl	%cl
	cmpl	$24, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	$64, %edx
	xorl	$2, %esi
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$8, %edx
	sete	%cl
	cmpl	$450, %esi                      # imm = 0x1C2
	setl	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	$8, %edx
	setge	%cl
	cmpl	$64, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000154:                   # @func0000000000000154
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$59, %edx
	sete	%cl
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setge	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$4, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
