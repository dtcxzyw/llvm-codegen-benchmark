func000000000000003f:                   # @func000000000000003f
	andl	$3, %edx
	shll	$8, %edx
	orl	%esi, %edx
	leal	65536(%rdi,%rdx), %eax
	retq
func000000000000003b:                   # @func000000000000003b
	shll	$12, %edx
	movzwl	%dx, %ecx
	leal	-128(%rdi), %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	addl	%edx, %edx
	movzwl	%dx, %ecx
	leal	65536(%rdi), %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	retq
