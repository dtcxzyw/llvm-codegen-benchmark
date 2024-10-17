func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	$16, %esi
	setge	%al
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$6, %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-256, %esi
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	movl	$320, %eax                      # imm = 0x140
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$254, %esi
	setae	%al
	leal	1(%rdi,%rax,4), %eax
	retq
