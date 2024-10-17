func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %ecx
	shll	$16, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %ecx
	shlq	$32, %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %ecx
	shll	$10, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
