func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	shll	$4, %eax
	andl	$524288, %eax                   # imm = 0x80000
	orl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rdx,%rdx), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$384, %edx                      # imm = 0x180
	leal	(%rsi,%rdx,2), %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$7, %edx
	leal	(%rsi,%rdx,4), %eax
	leal	(%rdi,%rax,8), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	andl	$2, %eax
	shll	$9, %eax
	orl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edx, %eax
	shll	$13, %eax
	andl	$16252928, %eax                 # imm = 0xF80000
	orl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
