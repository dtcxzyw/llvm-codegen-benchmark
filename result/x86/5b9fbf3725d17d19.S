func0000000000000081:                   # @func0000000000000081
	addb	$-54, %sil
	cmpb	$-6, %sil
	setb	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$-1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$-1, %sil
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addb	$16, %sil
	cmpb	$5, %sil
	setb	%cl
	cmpq	$-76, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$48, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	addb	$-57, %sil
	cmpb	$-9, %sil
	setb	%cl
	movabsq	$-922337203685477580, %rax      # imm = 0xF333333333333334
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addb	$-97, %sil
	cmpb	$6, %sil
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addb	$-5, %sil
	cmpb	$-3, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addb	$-25, %sil
	cmpb	$2, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addb	$-7, %sil
	cmpb	$-3, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
