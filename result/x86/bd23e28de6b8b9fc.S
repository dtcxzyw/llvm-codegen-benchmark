func00000000000000c1:                   # @func00000000000000c1
	cmpq	$1000001, %rsi                  # imm = 0xF4241
	setl	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leaq	1(%rax,%rax,4), %rax
	retq
func000000000000014c:                   # @func000000000000014c
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	testq	%rsi, %rsi
	cmovleq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
