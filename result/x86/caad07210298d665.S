func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	imulq	$138547333, %rax, %rax          # imm = 0x8421085
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	subl	%eax, %ecx
	addl	%edi, %ecx
	movl	$1, %eax
	shlxl	%ecx, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
