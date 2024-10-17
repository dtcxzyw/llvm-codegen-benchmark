func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	leal	4(,%rax,8), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$252645135, %eax                # imm = 0xF0F0F0F
	cmovbel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	addl	%eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	addl	%eax, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%esi, %edi
	movl	$3, %eax
	sbbl	$0, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	incl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	shll	$8, %eax
	retq
