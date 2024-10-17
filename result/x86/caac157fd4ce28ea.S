func0000000000000114:                   # @func0000000000000114
	andl	$15, %esi
	decl	%esi
	cmpq	$7, %rdi
	setne	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	andl	$2040, %esi                     # imm = 0x7F8
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$1096, %esi                     # imm = 0x448
	setb	%al
	orb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	andl	$2047, %esi                     # imm = 0x7FF
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$1087, %esi                     # imm = 0x43F
	setae	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	andl	$2047, %esi                     # imm = 0x7FF
	testq	%rdi, %rdi
	setne	%cl
	addl	$-1023, %esi                    # imm = 0xFC01
	cmpl	$52, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdi, %rdi
	sete	%cl
	addl	$8, %esi
	setns	%al
	orb	%cl, %al
	retq
