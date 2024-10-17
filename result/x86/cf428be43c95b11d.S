func0000000000000004:                   # @func0000000000000004
	testw	%dx, %dx
	cmovnel	%esi, %edi
	leal	6(%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%dx, %eax
	cmpl	$44818, %eax                    # imm = 0xAF12
	cmovel	%esi, %edi
	leal	-5(%rdi), %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	cmpl	$44818, %eax                    # imm = 0xAF12
	cmovel	%esi, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpw	$2, %dx
	cmovael	%esi, %edi
	leal	-4(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%dx, %eax
	cmpl	$65283, %eax                    # imm = 0xFF03
	cmovnel	%esi, %edi
	leal	2(%rdi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	leal	4(%rdi), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpw	$11, %dx
	cmovbl	%esi, %edi
	leal	511(%rdi), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpw	$7, %dx
	cmovael	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	cmovael	%esi, %edi
	leal	-2(%rdi), %eax
	retq
