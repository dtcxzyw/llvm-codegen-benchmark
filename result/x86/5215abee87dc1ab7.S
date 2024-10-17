func000000000000004a:                   # @func000000000000004a
	movslq	%esi, %rax
	imulq	$-2092037281, %rax, %rcx        # imm = 0x834E0B5F
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$16, %eax
	addl	%ecx, %eax
	imull	$-2836, %eax, %eax              # imm = 0xF4EC
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%esi, %rax
	imulq	$327796565, %rax, %rax          # imm = 0x1389C755
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$44, %rax
	addl	%ecx, %eax
	imull	$-12211, %eax, %eax             # imm = 0xD04D
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%esi, %rax
	imulq	$-1282606671, %rax, %rcx        # imm = 0xB38CF9B1
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$8, %eax
	addl	%ecx, %eax
	imull	$365, %eax, %eax                # imm = 0x16D
	addl	%edi, %eax
	cmpl	$-4, %eax
	setl	%al
	retq
