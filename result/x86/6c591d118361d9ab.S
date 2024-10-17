func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	shll	$24, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dil, %eax
	shll	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shll	$16, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(,%rdi,8), %eax
	andl	$2032, %eax                     # imm = 0x7F0
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$63, %edi
	leal	(,%rdi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdi,4), %eax
	andl	$-8, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rdi), %eax
	andl	$14, %eax
	retq
