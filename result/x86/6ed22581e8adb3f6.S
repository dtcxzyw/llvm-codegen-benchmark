func0000000000000068:                   # @func0000000000000068
	negl	%esi
	imull	$85, %edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$3648, %eax                     # imm = 0xE40
	subl	%esi, %eax
	imull	$152, %edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func000000000000005c:                   # @func000000000000005c
	imull	$-52, %edi, %eax
	addl	%esi, %eax
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	$-52, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$-2147483601, %eax              # imm = 0x8000002F
	subl	%esi, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	negl	%esi
	addl	%edi, %edi
	negl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
