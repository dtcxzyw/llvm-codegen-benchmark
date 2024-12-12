func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpq	$4, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setns	%al
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	$8388608, %rdi                  # imm = 0x800000
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$15000001, %rdi                 # imm = 0xE4E1C1
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpq	$3000, %rdi                     # imm = 0xBB8
	setl	%al
	retq
