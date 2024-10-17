func000000000000000f:                   # @func000000000000000f
	andl	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	(%rdi,%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	andl	$16742639, %edx                 # imm = 0xFF78EF
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	andl	$1024, %edx                     # imm = 0x400
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq
