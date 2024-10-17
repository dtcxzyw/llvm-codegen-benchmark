func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shll	$18, %eax
	orq	%rdi, %rax
	shrq	$16, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	shrq	%rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	shll	$6, %eax
	orq	%rdi, %rax
	shrq	$10, %rax
	retq
