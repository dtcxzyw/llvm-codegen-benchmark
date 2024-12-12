func00000000000001a4:                   # @func00000000000001a4
	shrq	$60, %rdi
	andl	$7, %edi
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andq	%rdi, %rax
	movabsq	$4494592428115755008, %rcx      # imm = 0x3E60000000000000
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000124:                   # @func0000000000000124
	shrq	$32, %rdi
	andl	$7, %edi
	decl	%edi
	cmpl	$4, %edi
	setb	%al
	retq
