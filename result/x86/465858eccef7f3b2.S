func0000000000000000:                   # @func0000000000000000
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$573372, %edx                   # imm = 0x8BFBC
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	imulq	$963315389, %rax, %rax          # imm = 0x396B06BD
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$47, %rax
	addl	%ecx, %eax
	retq
