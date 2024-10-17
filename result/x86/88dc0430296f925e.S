func0000000000000020:                   # @func0000000000000020
	andl	$2146435072, %esi               # imm = 0x7FF00000
	subl	%esi, %edi
	leal	112197632(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
