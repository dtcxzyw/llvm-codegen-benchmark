func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rax
	shll	$6, %eax
	orl	%edi, %eax
	xorl	$63, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shll	$6, %eax
	orl	%edi, %eax
	xorl	$63, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shll	$17, %eax
	orl	%edi, %eax
	xorl	$65539, %eax                    # imm = 0x10003
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq
