func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	imulq	$138547333, %rdi, %rcx          # imm = 0x8421085
	shrq	$32, %rcx
	movl	%edi, %eax
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	movl	$2938661835, %ecx               # imm = 0xAF286BCB
	imulq	%rax, %rcx
	shrq	$32, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$4, %edx
	leal	(%rdx,%rdx,8), %ecx
	leal	(%rdx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
