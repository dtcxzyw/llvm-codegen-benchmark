func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$50380844, %edi                 # imm = 0x300C02C
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	cmpl	$50380843, %edi                 # imm = 0x300C02B
	movl	$23, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$15361, %edi                    # imm = 0x3C01
	movl	$256, %eax                      # imm = 0x100
	movl	$1200, %ecx                     # imm = 0x4B0
	cmovbl	%eax, %ecx
	cmpl	$7681, %edi                     # imm = 0x1E01
	movl	$192, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	shrl	$31, %eax
	incl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
