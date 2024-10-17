func0000000000000040:                   # @func0000000000000040
	imull	$367, %edx, %eax                # imm = 0x16F
	cltq
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$33, %rcx
	addl	%eax, %ecx
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$7834, %edx, %eax               # imm = 0x1E9A
	leal	255(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$8, %ecx
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$39, %rax
	addl	%edx, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
