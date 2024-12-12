func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
