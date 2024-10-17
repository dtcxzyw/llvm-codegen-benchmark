func00000000000000d4:                   # @func00000000000000d4
	shrq	$60, %rdi
	andl	$7, %edi
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andq	%rdi, %rax
	movabsq	$4494592428115755008, %rcx      # imm = 0x3E60000000000000
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	shrq	$32, %rdi
	andl	$7, %edi
	decl	%edi
	cmpl	$4, %edi
	setb	%al
	retq
