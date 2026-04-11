	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpb	$-1, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	movabsq	$922337203685477580, %rax
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000148:
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	movabsq	$922337203685477579, %rax
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	cmpq	$255, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000104:
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

