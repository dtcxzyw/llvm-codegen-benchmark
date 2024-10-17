func0000000000000054:                   # @func0000000000000054
	movslq	%edi, %rax
	leaq	8(,%rax,8), %rax
	cmpq	$1024, %rax                     # imm = 0x400
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	$-2, %edi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edi, %rax
	movabsq	$-4611686018427387904, %rcx     # imm = 0xC000000000000000
	leaq	3(%rcx,%rax,2), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	setb	%al
	retq
