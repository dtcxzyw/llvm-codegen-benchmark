func0000000000000010:                   # @func0000000000000010
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	1(%rax,%rsi), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	cmpl	$10, %edx
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	1(%rax,%rsi), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orq	$208, %rcx
	testl	%edx, %edx
	movl	$240, %eax
	cmovsq	%rcx, %rax
	addq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	testl	%edx, %edx
	leaq	928(,%rax,8), %rcx
	movl	$936, %eax                      # imm = 0x3A8
	cmoveq	%rcx, %rax
	addq	%rsi, %rax
	retq
