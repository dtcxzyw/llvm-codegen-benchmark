func0000000000000007:                   # @func0000000000000007
	andl	$3, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %edi
	leal	4(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$15, %edi
	leal	-1(%rdi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$2047, %edi                     # imm = 0x7FF
	leal	-1023(%rdi), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	-2097152(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$268435455, %edi                # imm = 0xFFFFFFF
	leal	-5(%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%di, %eax
	incl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dil, %eax
	incl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-256, %edi
	leal	256(%rdi), %eax
	retq
