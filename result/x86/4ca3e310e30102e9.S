func0000000000000003:                   # @func0000000000000003
	andl	$512, %edx                      # imm = 0x200
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$14, %edx
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	andl	$120, %edx
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edi, %eax
	shll	$16, %edx
	andl	$-2147483648, %edx              # imm = 0x80000000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	movzwl	%dx, %eax
	leal	(%rsi,%rax,8), %eax
	orl	%edi, %eax
	retq
