func0000000000000094:                   # @func0000000000000094
	addl	$-257, %edi                     # imm = 0xFEFF
	addq	$-28, %rdi
	cmpq	$-20, %rdi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movslq	%edi, %rax
	addq	$-285, %rax                     # imm = 0xFEE3
	cmpq	$-20, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	decl	%edi
	decq	%rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edi
	addq	$-2, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$9, %edi
	sete	%al
	retq
