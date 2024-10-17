func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$48, %rax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	imull	%edi, %esi
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%edx, %esi
	imull	%edi, %esi
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq
