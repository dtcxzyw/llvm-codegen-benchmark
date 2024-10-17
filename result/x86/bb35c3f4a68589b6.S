func0000000000000011:                   # @func0000000000000011
	orl	$64, %esi
	testq	%rdi, %rdi
	movl	$128, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	orl	$1, %esi
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$2818, %eax                     # imm = 0xB02
	cmovbl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	orl	$65536, %esi                    # imm = 0x10000
	xorl	%eax, %eax
	cmpq	$32768, %rdi                    # imm = 0x8000
	cmovbl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$24576, %esi                    # imm = 0x6000
	testq	%rdi, %rdi
	movl	$24596, %eax                    # imm = 0x6014
	cmovnel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	orl	$262144, %esi                   # imm = 0x40000
	cmpq	$2, %rdi
	movl	$262144, %eax                   # imm = 0x40000
	cmovael	%esi, %eax
	retq
