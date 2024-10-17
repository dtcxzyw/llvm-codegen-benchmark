func00000000000000c1:                   # @func00000000000000c1
	testb	$64, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andb	$-32, %sil
	negb	%sil
	setno	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$4, %sil
	sete	%cl
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$-32, %sil
	cmpb	$-64, %sil
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$-16, %sil
	cmpb	$-32, %sil
	sete	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$-4, %sil
	cmpb	$-64, %sil
	sete	%cl
	cmpq	$2, %rdi
	sete	%al
	andb	%cl, %al
	retq
