func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	cmpq	$36, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$64, %esi
	setl	%cl
	cmpq	$8388608, %rdi                  # imm = 0x800000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	setns	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$16384, %esi                    # imm = 0x4000
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$-1, %esi
	sete	%cl
	cmpq	$5, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$20, %esi
	setb	%cl
	cmpq	$513, %rdi                      # imm = 0x201
	setb	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
