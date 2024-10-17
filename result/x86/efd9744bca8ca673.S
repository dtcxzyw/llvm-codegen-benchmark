func00000000000000c1:                   # @func00000000000000c1
	shrq	$62, %rsi
	andl	$1, %esi
	movzwl	%di, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$11, %esi
	andl	$1, %esi
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$16777216, %esi                 # imm = 0x1000000
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	cmpq	$2048, %rax                     # imm = 0x800
	setne	%cl
	cmpw	$4, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$32896, %esi                    # imm = 0x8080
	sete	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$9729, %esi                     # imm = 0x2601
	sete	%cl
	cmpw	$32, %di
	setb	%al
	andb	%cl, %al
	retq
