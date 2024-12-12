func0000000000000078:                   # @func0000000000000078
	movl	%edi, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	cmpq	$33554432, %rax                 # imm = 0x2000000
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	cmpq	$265, %rax                      # imm = 0x109
	setae	%al
	retq
