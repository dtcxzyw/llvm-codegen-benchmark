func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	negl	%eax
	andl	$31, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	negl	%eax
	shll	$5, %eax
	andl	$16777184, %eax                 # imm = 0xFFFFE0
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$380141568, %esi, %eax          # imm = 0x16A88000
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	orl	%edi, %eax
	retq
