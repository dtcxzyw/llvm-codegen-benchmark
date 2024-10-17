func000000000000001c:                   # @func000000000000001c
	cmpq	$-9, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$3, %sil
	cmpb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andb	$-2, %sil
	cmpb	$12, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrb	%sil
	cmpq	$3, %rdi
	setb	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	shrb	%sil
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	notb	%sil
	testb	$3, %sil
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	%sil
	cmpq	$2, %rdi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andb	$-2, %sil
	cmpb	$24, %sil
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
