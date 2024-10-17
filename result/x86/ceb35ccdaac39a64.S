func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shll	$27, %edx
	andl	$-134086657, %esi               # imm = 0xF801FFFF
	orl	%edx, %esi
	andl	$-130023425, %eax               # imm = 0xF83FFFFF
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %edx
	andl	$-133169153, %edx               # imm = 0xF80FFFFF
	andl	$-131072001, %eax               # imm = 0xF82FFFFF
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(,%rdx,8), %eax
	andl	$-6, %esi
	orl	%esi, %eax
	andl	$-2, %edi
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shll	$24, %edx
	andl	$-8355585, %esi                 # imm = 0xFF8080FF
	orl	%edx, %esi
	andl	$-32513, %eax                   # imm = 0x80FF
	orl	%esi, %eax
	retq
