func0000000000000001:                   # @func0000000000000001
	addl	$86400, %edx                    # imm = 0x15180
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$2147483647, %edx               # imm = 0x7FFFFFFF
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$48, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq
