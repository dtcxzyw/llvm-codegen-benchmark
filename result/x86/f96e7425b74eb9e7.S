func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	shll	$5, %eax
	addl	$32, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpq	$262400, %rdi                   # imm = 0x40100
	setne	%al
	leal	8(,%rax,8), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	$8, %rdi
	movl	$285212672, %ecx                # imm = 0x11000000
	movl	$-2130706432, %eax              # imm = 0x81000000
	cmovbl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdi, %rdi
	movl	$1073741824, %ecx               # imm = 0x40000000
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovel	%ecx, %eax
	retq
