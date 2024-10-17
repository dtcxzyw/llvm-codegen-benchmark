func0000000000000005:                   # @func0000000000000005
	movslq	%edx, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	4095(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$12, %ecx
	addl	%esi, %edi
	leal	4095(%rcx,%rdi), %edx
	movl	%edi, %eax
	addl	%ecx, %eax
	cmovnsl	%eax, %edx
	andl	$-4096, %edx                    # imm = 0xF000
	subl	%edx, %eax
	retq
