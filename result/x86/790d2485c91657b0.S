func0000000000000016:                   # @func0000000000000016
	leal	-15(%rdi), %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	15(%rdi), %eax
	cmpw	$5, %si
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-3(%rdi), %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpw	$68, %si
	sete	%al
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	-4(%rdi), %eax
	movzwl	%si, %ecx
	cmpl	$44818, %ecx                    # imm = 0xAF12
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	2(%rdi), %eax
	movzwl	%si, %ecx
	cmpl	$65283, %ecx                    # imm = 0xFF03
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-180(%rdi), %eax
	movzwl	%si, %ecx
	cmpl	$181, %ecx
	cmovbl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	4(%rdi), %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	64(%rdi), %eax
	cmpw	$11, %si
	cmovbl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	-6(%rdi), %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-4(%rdi), %eax
	movzwl	%si, %ecx
	cmpl	$4096, %ecx                     # imm = 0x1000
	cmovael	%edi, %eax
	retq
