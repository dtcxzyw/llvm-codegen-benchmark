func0000000000000005:                   # @func0000000000000005
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$-2078209981, %rax, %rcx        # imm = 0x84210843
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	shrl	$8, %ecx
	addl	%edx, %ecx
	imull	$496, %ecx, %ecx                # imm = 0x1F0
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	3(%rdi,%rsi), %ecx
	movl	%edi, %eax
	addl	%esi, %eax
	cmovnsl	%eax, %ecx
	andl	$65532, %ecx                    # imm = 0xFFFC
	subl	%ecx, %eax
	retq
