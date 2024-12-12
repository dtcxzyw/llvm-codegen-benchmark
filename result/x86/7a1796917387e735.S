func0000000000000102:                   # @func0000000000000102
	cmpl	$5, %edx
	setb	%cl
	cmpl	$32, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$1, %edx
	sete	%cl
	cmpl	$8, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000314:                   # @func0000000000000314
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000028c:                   # @func000000000000028c
	testl	%edx, %edx
	setns	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	cmpl	$5, %edx
	setne	%cl
	cmpl	$127, %esi
	seta	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpl	$48001, %edx                    # imm = 0xBB81
	setae	%cl
	cmpl	$4609, %esi                     # imm = 0x1201
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$3, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$2002, %edx                     # imm = 0x7D2
	setl	%cl
	cmpl	$24, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	xorl	$64, %edx
	xorl	$2, %esi
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$8, %edx
	sete	%cl
	cmpl	$450, %esi                      # imm = 0x1C2
	setl	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000282:                   # @func0000000000000282
	cmpl	$8, %edx
	setge	%cl
	cmpl	$64, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000294:                   # @func0000000000000294
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$59, %edx
	sete	%cl
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setge	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
