func0000000000000302:                   # @func0000000000000302
	cmpq	$36, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	$1039, %esi                     # imm = 0x40F
	sete	%cl
	cmpq	$92, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testb	$8, %sil
	sete	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testb	$16, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testb	$127, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	shrl	$8, %esi
	andl	$1, %esi
	cmpq	$17, %rdi
	setae	%al
	orb	%sil, %al
	retq
