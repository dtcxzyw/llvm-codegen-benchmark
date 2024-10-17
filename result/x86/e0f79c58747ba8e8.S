func0000000000000038:                   # @func0000000000000038
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
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	cmpq	$265, %rax                      # imm = 0x109
	setae	%al
	retq
