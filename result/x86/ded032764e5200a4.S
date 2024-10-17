func000000000000001c:                   # @func000000000000001c
	cmpb	$-1, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	movabsq	$922337203685477580, %rax       # imm = 0xCCCCCCCCCCCCCCC
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	movabsq	$922337203685477579, %rax       # imm = 0xCCCCCCCCCCCCCCB
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	cmpq	$255, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
