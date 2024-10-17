func0000000000000051:                   # @func0000000000000051
	cmpl	$1, %esi
	movl	$5, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$1, %esi
	movl	$5, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %esi
	movl	$3, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpl	$10949, %esi                    # imm = 0x2AC5
	sete	%al
	leaq	4(%rdi,%rax,4), %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000106:                   # @func0000000000000106
	cmpl	$2500, %esi                     # imm = 0x9C4
	movabsq	$4611686018427387902, %rcx      # imm = 0x3FFFFFFFFFFFFFFE
	movl	$3, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
