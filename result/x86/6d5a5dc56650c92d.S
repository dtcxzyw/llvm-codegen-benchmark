func0000000000000030:                   # @func0000000000000030
	addq	$-9, %rdi
	xorl	%eax, %eax
	cmpq	$-4, %rdi
	setb	%al
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpq	$517, %rdi                      # imm = 0x205
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	decq	%rdi
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rdi
	xorl	%eax, %eax
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	cmpq	$1, %rdi
	setne	%al
	retq
