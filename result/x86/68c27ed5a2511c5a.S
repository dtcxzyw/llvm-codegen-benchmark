func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpw	$2, %dx
	sete	%al
	shll	$14, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpw	$13, %dx
	movl	$-2141192192, %ecx              # imm = 0x80600000
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovael	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%ecx, %ecx
	cmpw	$5, %dx
	movl	$15990784, %eax                 # imm = 0xF40000
	cmovbl	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	$16384, %ecx                    # imm = 0x4000
	sete	%al
	shll	$27, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
