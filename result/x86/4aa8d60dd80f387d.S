func0000000000000000:                   # @func0000000000000000
	shll	$4, %edx
	andl	$16, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$32, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx), %ecx
	andl	$2, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$64, %edx
	leal	(%rsi,%rdx,8), %ecx
	leal	4(%rsi,%rdx,8), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$19, %edx
	andl	$67108864, %edx                 # imm = 0x4000000
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$134217728, %eax                # imm = 0x8000000
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
