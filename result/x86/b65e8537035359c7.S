func0000000000000022:                   # @func0000000000000022
	testl	$262144, %esi                   # imm = 0x40000
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$5, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$32, %esi
	shrl	$5, %esi
	cmpq	$1, %rdi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	andl	$32, %esi
	shrl	$5, %esi
	cmpq	$-256, %rdi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$2, %esi
	shrl	%esi
	cmpq	$6, %rdi
	setb	%al
	orb	%sil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$393216, %esi                   # imm = 0x60000
	sete	%cl
	cmpq	$104, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testb	$1, %sil
	sete	%cl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$268437503, %esi                # imm = 0x100007FF
	cmpl	$16, %esi
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$5, %rdi
	setae	%al
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$4, %sil
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpq	$31, %rdi
	setae	%al
	orb	%sil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	testl	$256, %esi                      # imm = 0x100
	sete	%cl
	cmpq	$8, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	andl	$15, %esi
	cmpl	$5, %esi
	setae	%cl
	cmpq	$32, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	cmpq	$65537, %rdi                    # imm = 0x10001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	notl	%esi
	testl	$16383, %esi                    # imm = 0x3FFF
	sete	%cl
	cmpq	$509, %rdi                      # imm = 0x1FD
	setge	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testb	$5, %sil
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
