func0000000000000181:                   # @func0000000000000181
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrb	$2, %sil
	cmpq	$4, %rdi
	sete	%al
	andb	%sil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testq	%rdi, %rdi
	setns	%al
	andb	%sil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	$3, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$8, %sil
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	shrl	$16, %esi
	cmpq	$-8, %rdi
	setb	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$512, %esi                      # imm = 0x200
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrb	$3, %sil
	cmpq	$3, %rdi
	setae	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrb	$2, %sil
	testq	%rdi, %rdi
	sets	%al
	andb	%sil, %al
	retq
func0000000000000141:                   # @func0000000000000141
	andl	$61440, %esi                    # imm = 0xF000
	cmpl	$40960, %esi                    # imm = 0xA000
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	testb	$3, %sil
	sete	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	$5, %sil
	cmpq	$32, %rdi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000281:                   # @func0000000000000281
	testl	$-5, %esi
	sete	%cl
	cmpq	$100, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpq	$2, %rdi
	setae	%al
	andb	%sil, %al
	retq
