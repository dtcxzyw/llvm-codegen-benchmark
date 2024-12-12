func0000000000000070:                   # @func0000000000000070
	addq	$-9, %rdi
	xorl	%eax, %eax
	cmpq	$-4, %rdi
	setb	%al
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	cmpq	$517, %rdi                      # imm = 0x205
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rdi
	xorl	%eax, %eax
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$-3, %rdi
	xorl	%eax, %eax
	cmpq	$7, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	cmpq	$1, %rdi
	setne	%al
	retq
