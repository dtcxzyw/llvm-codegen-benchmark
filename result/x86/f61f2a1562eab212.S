func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	subl	%edi, %esi
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rcx          # imm = 0x38E38E39
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$33, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,8), %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%edi, %esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	leal	7(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq
