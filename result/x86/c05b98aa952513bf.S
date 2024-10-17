func0000000000000182:                   # @func0000000000000182
	cmpq	$36, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$1039, %esi                     # imm = 0x40F
	sete	%cl
	cmpq	$92, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testb	%sil, %sil
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$8, %sil
	sete	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$16, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	shrl	$8, %esi
	andl	$1, %esi
	cmpq	$17, %rdi
	setae	%al
	orb	%sil, %al
	retq
