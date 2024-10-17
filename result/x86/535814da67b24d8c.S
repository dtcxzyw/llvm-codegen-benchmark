func0000000000000013:                   # @func0000000000000013
	andl	$15, %edi
	leal	55(%rdi), %ecx
	leal	48(%rdi), %eax
	cmpl	$10, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$63, %edi
	leal	-20(%rdi), %ecx
	leal	-13(%rdi), %eax
	cmpl	$29, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$65280, %edi                    # imm = 0xFF00
	xorl	%eax, %eax
	cmpl	$40705, %edi                    # imm = 0x9F01
	setb	%al
	shll	$14, %eax
	leal	-45056(%rax,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	andl	$127, %edi
	sete	%al
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	retq
