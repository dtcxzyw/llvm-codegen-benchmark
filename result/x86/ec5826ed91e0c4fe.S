func000000000000001c:                   # @func000000000000001c
	testb	$2, %sil
	sete	%cl
	cmpq	$4, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	notl	%esi
	testb	$3, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$61440, %esi                    # imm = 0xF000
	cmpl	$40960, %esi                    # imm = 0xA000
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$110, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpl	$6, %esi
	setae	%cl
	cmpq	$6553, %rdi                     # imm = 0x1999
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	andl	$2, %esi
	shrl	%esi
	testq	%rdi, %rdi
	setns	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$61440, %esi                    # imm = 0xF000
	cmpl	$32768, %esi                    # imm = 0x8000
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$65520, %esi                    # imm = 0xFFF0
	cmpl	$80, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$6, %sil
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$28, %esi
	cmpl	$4, %esi
	sete	%cl
	cmpq	$5, %rdi
	setge	%al
	andb	%cl, %al
	retq
