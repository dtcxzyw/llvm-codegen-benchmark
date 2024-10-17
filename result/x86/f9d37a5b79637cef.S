func000000000000003b:                   # @func000000000000003b
	movq	%rdi, %rax
	andl	$2, %edx
	shll	$7, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(,%rdx,8), %eax
	andl	$32, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(,%rdx,8), %eax
	andl	$32, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	shll	$4, %edx
	andl	$200448, %edx                   # imm = 0x30F00
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	shll	$4, %edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
