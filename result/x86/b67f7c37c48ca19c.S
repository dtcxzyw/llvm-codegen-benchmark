func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$4, %edx
	andl	$16, %edx
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$32, %edx
	shll	$6, %edx
	movl	%esi, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$2, %edx
	leal	(%rax,%rdx,4), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$19, %edx
	andl	$67108864, %edx                 # imm = 0x4000000
	movl	%esi, %eax
	orl	$33554432, %eax                 # imm = 0x2000000
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %ecx
	orl	$33554432, %ecx                 # imm = 0x2000000
	testb	$1, %dil
	cmovel	%esi, %ecx
	shll	$4, %edx
	movzbl	%dl, %eax
	orl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$4, %edx
	andl	$16, %edx
	movl	%esi, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq
