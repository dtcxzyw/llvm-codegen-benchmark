func000000000000084c:                   # @func000000000000084c
	addl	$-3, %esi
	testl	$-3, %esi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000841:                   # @func0000000000000841
	cmpl	$747, %esi                      # imm = 0x2EB
	sete	%al
	cmpl	$711, %esi                      # imm = 0x2C7
	sete	%cl
	orb	%al, %cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
