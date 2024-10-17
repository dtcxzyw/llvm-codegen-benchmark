func000000000000000d:                   # @func000000000000000d
	andl	$7, %edi
	leal	-3(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$3, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$31, %edi
	leal	-5(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %edi
	leal	4(%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%di, %eax
	subl	$-128, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1073741816, %edi               # imm = 0x3FFFFFF8
	leal	23(%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	-1072693248(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-16777216, %edi                # imm = 0xFF000000
	leal	-1640531527(%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	5(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	2(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	incl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$7, %edi
	leal	-1(%rdi), %eax
	retq
