func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	imulq	$2021161081, %rax, %rax         # imm = 0x78787879
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	cmpl	%eax, %esi
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
