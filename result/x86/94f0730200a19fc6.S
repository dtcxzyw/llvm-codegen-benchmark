func0000000000000051:                   # @func0000000000000051
	decl	%esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$34, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$18, %esi
	movl	$2938661835, %eax               # imm = 0xAF286BCB
	imulq	%rsi, %rax
	shrq	$32, %rax
	subl	%eax, %esi
	shrl	%esi
	addl	%eax, %esi
	shrl	$4, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-16, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$35, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
