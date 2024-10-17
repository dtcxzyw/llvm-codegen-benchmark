func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$22, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1024, %eax                     # imm = 0x400
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$22, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$16777216, %eax                 # imm = 0x1000000
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %edi
	leal	255(%rax,%rdi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1073750016, %eax               # imm = 0x40002000
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
