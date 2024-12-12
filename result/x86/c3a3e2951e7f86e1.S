func00000000000000a4:                   # @func00000000000000a4
	movslq	%edi, %rax
	leaq	8(,%rax,8), %rax
	cmpq	$1024, %rax                     # imm = 0x400
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$-2, %edi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edi, %rax
	movabsq	$-4611686018427387904, %rcx     # imm = 0xC000000000000000
	leaq	3(%rcx,%rax,2), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	setb	%al
	retq
