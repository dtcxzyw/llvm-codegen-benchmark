func0000000000000210:                   # @func0000000000000210
	testl	$-32768, %esi                   # imm = 0x8000
	setne	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpl	$2, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$256, %esi                      # imm = 0x100
	sete	%cl
	cmpl	$65024, %edi                    # imm = 0xFE00
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	$-1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$3, %esi
	setne	%cl
	cmpl	$18, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testl	%esi, %esi
	sete	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
func000000000000118c:                   # @func000000000000118c
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000130c:                   # @func000000000000130c
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	xorl	$2, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000108:                   # @func0000000000000108
	testl	$-128, %esi
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testl	$-2, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	cmpl	$-2147483648, %esi              # imm = 0x80000000
	setne	%cl
	cmpl	$-2147418112, %edi              # imm = 0x80010000
	setge	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	cmpl	$-2147483648, %esi              # imm = 0x80000000
	setne	%cl
	negl	%edi
	setno	%al
	orb	%cl, %al
	retq
func0000000000001294:                   # @func0000000000001294
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	cmpl	$64, %esi
	sete	%cl
	cmpl	$8, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	$8, %esi
	sete	%cl
	cmpl	$5, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	$278, %esi                      # imm = 0x116
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testl	$-32, %esi
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$50, %esi
	setb	%cl
	cmpl	$21, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$133, %esi
	sete	%cl
	cmpl	$55136, %edi                    # imm = 0xD760
	setb	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	$-4, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000328:                   # @func0000000000000328
	cmpl	$12, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000104c:                   # @func000000000000104c
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
