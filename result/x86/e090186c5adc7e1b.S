func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$7, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	shll	$6, %esi
	leal	(%rdi,%rsi), %eax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	retq
