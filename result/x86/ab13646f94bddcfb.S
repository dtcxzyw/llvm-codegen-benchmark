func0000000000000000:                   # @func0000000000000000
	addl	$-1640531527, %edx              # imm = 0x9E3779B9
	shrl	$2, %edx
	addl	%esi, %edx
	leal	-1640531527(%rdi,%rdx), %eax
	retq
func0000000000000181:                   # @func0000000000000181
	addl	$73, %edx
	shrl	$6, %edx
	addl	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	retq
func000000000000009d:                   # @func000000000000009d
	addl	$-69, %edx
	shrl	$2, %edx
	addl	%esi, %edx
	leal	-25550(%rdi,%rdx), %eax
	retq
func0000000000000180:                   # @func0000000000000180
	addl	$7, %edx
	shrl	$3, %edx
	addl	%esi, %edx
	leal	4(%rdi,%rdx), %eax
	retq
