func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	leal	8(,%rax,4), %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	16(,%rdi,8), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	xorl	$3, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	leal	28(,%rax,4), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	addl	%edi, %eax
	shll	$11, %eax
	addl	$2048, %eax                     # imm = 0x800
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpl	$10, %esi
	setae	%al
	leal	(%rax,%rax,8), %eax
	addl	%edi, %eax
	shll	$4, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	-48(%rdi), %ecx
	leal	-55(%rdi), %eax
	cmpl	$6, %esi
	cmovael	%ecx, %eax
	shll	$4, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,4), %eax
	shll	$3, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	65527(%rdi), %ecx
	leal	3(%rdi), %eax
	cmpl	$1530, %esi                     # imm = 0x5FA
	cmovael	%ecx, %eax
	shll	$16, %eax
	retq
