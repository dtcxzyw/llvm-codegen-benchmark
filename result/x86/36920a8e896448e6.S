func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	andl	$-7340033, %edi                 # imm = 0xFF8FFFFF
	leal	1048576(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	andl	$-538976289, %edi               # imm = 0xDFDFDFDF
	leal	2105376(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	andl	$251659265, %edi                # imm = 0xF000401
	leal	-520094722(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%esi, %edi
	andl	$268435200, %edi                # imm = 0xFFFFF00
	leal	255(%rdi), %eax
	retq
