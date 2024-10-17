func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	andl	$-2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	andl	$31, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%edx, %esi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	addl	%edx, %esi
	andl	$4194302, %esi                  # imm = 0x3FFFFE
	leaq	2(%rdi,%rsi), %rax
	retq
