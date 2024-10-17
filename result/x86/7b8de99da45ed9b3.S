func000000000000000b:                   # @func000000000000000b
	andl	$14, %edx
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$6, %edx
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	andl	$252, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edi, %eax
	shll	$8, %edx
	andl	$63488, %edx                    # imm = 0xF800
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$248, %edx
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edi, %eax
	andl	$63, %edx
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	retq
