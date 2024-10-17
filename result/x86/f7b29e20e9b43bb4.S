func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	addq	%rax, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	shlq	$32, %rax
	retq
