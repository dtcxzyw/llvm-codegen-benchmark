func0000000000000003:                   # @func0000000000000003
	shll	$16, %edx
	testb	$1, %dil
	movl	$201326592, %eax                # imm = 0xC000000
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$8, %edx
	testb	$1, %dil
	movl	$90, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	leal	(%rax,%rdx,2), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$16, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%edx, %eax
	leal	(%rax,%rdi,4), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	leal	(%rax,%rdx,2), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$5, %edx
	testb	$1, %dil
	movl	$19, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shll	$16, %edi
	addl	%edi, %eax
	retq
