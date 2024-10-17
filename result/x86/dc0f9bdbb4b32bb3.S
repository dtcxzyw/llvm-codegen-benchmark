func000000000000000f:                   # @func000000000000000f
	andl	$16, %edx
	orl	%edi, %edx
	andl	$32, %esi
	orl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	andl	$16742639, %edx                 # imm = 0xFF78EF
	orl	%edi, %edx
	andl	$524288, %eax                   # imm = 0x80000
	orl	%edx, %eax
	shll	$8, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$64, %edx
	orl	%edi, %edx
	andl	$32, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	andl	$480, %edx                      # imm = 0x1E0
	orl	%edi, %edx
	andl	$31, %eax
	orl	%edx, %eax
	shll	$16, %eax
	retq
