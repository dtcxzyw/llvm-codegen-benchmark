func00000000000000c1:                   # @func00000000000000c1
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	$2, %sil
	cmpq	$4, %rdi
	sete	%al
	andb	%sil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testq	%rdi, %rdi
	setns	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$3, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$8, %sil
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$1024, %rdi                     # imm = 0x400
	setb	%al
	andb	%sil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	$512, %esi                      # imm = 0x200
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	$3, %sil
	cmpq	$3, %rdi
	setae	%al
	andb	%sil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	shrb	$2, %sil
	testq	%rdi, %rdi
	sets	%al
	andb	%sil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$61440, %esi                    # imm = 0xF000
	cmpl	$40960, %esi                    # imm = 0xA000
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	testb	$2, %sil
	sete	%cl
	cmpq	$65536, %rdi                    # imm = 0x10000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$3, %sil
	sete	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	cmpl	$3, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
