func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	addl	%edi, %eax
	imulq	$148064917, %rax, %rcx          # imm = 0x8D34A95
	shrq	$32, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$12, %edx
	imull	$7919, %edx, %ecx               # imm = 0x1EEF
	subl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	addl	%edi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
