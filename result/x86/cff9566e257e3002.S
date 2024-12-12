func0000000000000024:                   # @func0000000000000024
	addl	$48, %edi
	andl	$65528, %edi                    # imm = 0xFFF8
	addq	$-40, %rdi
	cmpq	$40, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$15, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$3, %rdi
	andq	$-4, %rdi
	addq	$-32769, %rdi                   # imm = 0xFFFF7FFF
	cmpq	$-32768, %rdi                   # imm = 0x8000
	setb	%al
	retq
