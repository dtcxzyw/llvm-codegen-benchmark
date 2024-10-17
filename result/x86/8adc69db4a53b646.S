func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$3, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$47, %sil
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%sil, %sil
	sete	%cl
	cmpq	$5001, %rdi                     # imm = 0x1389
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpb	$30, %sil
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$30, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$112, %sil
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	setne	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$3, %sil
	setne	%cl
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	%sil, %sil
	sete	%cl
	movabsq	$4611686018427387999, %rax      # imm = 0x400000000000005F
	cmpq	%rax, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$2, %sil
	setae	%cl
	cmpq	$16, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpb	$54, %sil
	setge	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$10, %sil
	setb	%cl
	cmpq	$9, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpb	$9, %sil
	setge	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testb	%sil, %sil
	setns	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%sil, %sil
	setne	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
