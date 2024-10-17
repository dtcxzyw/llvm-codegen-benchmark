func000000000000002a:                   # @func000000000000002a
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	shll	$4, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$9, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	addl	%eax, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	retq
