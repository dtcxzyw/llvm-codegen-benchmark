func00000000000000ea:                   # @func00000000000000ea
	movzbl	%sil, %eax
	shll	$6, %eax
	leaq	48(%rdi,%rax), %rax
	retq
func00000000000000eb:                   # @func00000000000000eb
	movzbl	%sil, %eax
	shll	$6, %eax
	leaq	48(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movzbl	%sil, %eax
	shll	$12, %eax
	leaq	-2048(%rdi,%rax), %rax
	retq
