func0000000000000118:                   # @func0000000000000118
	addb	$-54, %sil
	cmpb	$-6, %sil
	setb	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addb	$-3, %sil
	cmpb	$-2, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addb	$-3, %sil
	cmpb	$-2, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpb	$-1, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	addb	$62, %sil
	cmpb	$51, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpb	$-64, %sil
	setne	%cl
	cmpq	$-2147483648, %rdi              # imm = 0x80000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
