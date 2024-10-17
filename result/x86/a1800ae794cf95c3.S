func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$6, %eax
	andl	$1, %eax
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$8, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	movzbl	%ch, %eax
	shll	$8, %ecx
	orl	%ecx, %eax
	retq
