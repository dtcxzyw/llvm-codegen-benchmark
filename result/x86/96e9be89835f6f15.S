func0000000000000000:                   # @func0000000000000000
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2047, %esi                     # imm = 0x7FF
	leal	-4(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq
