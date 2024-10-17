func0000000000000001:                   # @func0000000000000001
	shrl	$31, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	shll	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	shll	$26, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$6, %esi
	cmpl	%edi, %esi
	movl	$999, %ecx                      # imm = 0x3E7
	movl	$2, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	leal	2(%rax,%rax), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$14, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcl	$-1, %eax
	orl	$1, %eax
	retq
