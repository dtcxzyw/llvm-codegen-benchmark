func000000000000002c:                   # @func000000000000002c
	cmpb	$-1, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	movabsq	$922337203685477580, %rax       # imm = 0xCCCCCCCCCCCCCCC
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	movabsq	$922337203685477579, %rax       # imm = 0xCCCCCCCCCCCCCCB
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	cmpq	$255, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
