func00000000000000cc:                   # @func00000000000000cc
	andl	$3, %esi
	cmpw	$1, %si
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	notl	%esi
	testl	$32767, %esi                    # imm = 0x7FFF
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$2, %rdi
	sete	%al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$19, %rdi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$4, %sil
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq
