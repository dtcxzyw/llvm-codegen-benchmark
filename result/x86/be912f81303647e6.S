func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	retq
