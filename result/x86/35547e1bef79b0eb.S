func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%si, %eax
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	shll	$9, %edi
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shll	$31, %edi
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %ecx
	leal	(,%rdi,4), %eax
	orl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	shll	$21, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%si, %eax
	leal	(%rax,%rdi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq
