func000000000000000d:                   # @func000000000000000d
	shrq	$60, %rdi
	andl	$7, %edi
	leal	-3(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rdi
	andl	$-4, %edi
	leal	4(%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$32, %rdi
	movzwl	%di, %eax
	subl	$-128, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$3, %rdi
	andl	$1073741816, %edi               # imm = 0x3FFFFFF8
	leal	23(%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$32, %rdi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	-1072693248(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$12, %rdi
	andl	$268435455, %edi                # imm = 0xFFFFFFF
	leal	-5(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$4, %edi
	andl	$15, %edi
	leal	8(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rdi
	andl	$-16777216, %edi                # imm = 0xFF000000
	leal	-1640531527(%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rdi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	5(%rdi), %eax
	retq
