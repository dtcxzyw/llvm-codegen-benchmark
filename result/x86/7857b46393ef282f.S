func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	shll	$8, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$1440001, %rdi                  # imm = 0x15F901
	setb	%al
	shll	$11, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setns	%al
	shll	$7, %eax
	orl	$278, %eax                      # imm = 0x116
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$65, %rdi
	movw	$7, %ax
	sbbw	$-1, %ax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	leal	1(%rax,%rax,2), %eax
	retq
