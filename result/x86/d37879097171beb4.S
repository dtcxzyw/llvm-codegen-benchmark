func0000000000000002:                   # @func0000000000000002
	addl	$86400, %edx                    # imm = 0x15180
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	imulq	$-1851608123, %rax, %rcx        # imm = 0x91A2B3C5
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$11, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-12, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	retq
