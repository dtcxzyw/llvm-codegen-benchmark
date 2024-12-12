func0000000000000042:                   # @func0000000000000042
	testl	$262144, %esi                   # imm = 0x40000
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testb	$3, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testb	$5, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$32, %esi
	shrl	$5, %esi
	cmpq	$1, %rdi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	andl	$32, %esi
	shrl	$5, %esi
	cmpq	$-256, %rdi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000308:                   # @func0000000000000308
	andl	$2, %esi
	shrl	%esi
	cmpq	$6, %rdi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000518:                   # @func0000000000000518
	shrl	$8, %esi
	andl	$1, %esi
	cmpq	$2147483137, %rdi               # imm = 0x7FFFFE01
	setb	%al
	orb	%sil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	testb	$1, %sil
	sete	%cl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$268437503, %esi                # imm = 0x100007FF
	cmpl	$16, %esi
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpq	$5, %rdi
	setae	%al
	orb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	$4, %sil
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	cmpq	$31, %rdi
	setae	%al
	orb	%sil, %al
	retq
func0000000000000202:                   # @func0000000000000202
	testl	$256, %esi                      # imm = 0x100
	sete	%cl
	cmpq	$8, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000610:                   # @func0000000000000610
	andl	$15, %esi
	cmpl	$5, %esi
	setae	%cl
	cmpq	$32, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	notl	%esi
	testl	$16383, %esi                    # imm = 0x3FFF
	sete	%cl
	cmpq	$509, %rdi                      # imm = 0x1FD
	setge	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	testb	$5, %sil
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
