func0000000000000006:                   # @func0000000000000006
	movslq	%edi, %rcx
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$35, %rax
	addl	%edx, %eax
	shll	$2, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$10, %ecx
	setl	%al
	addl	$771, %eax                      # imm = 0x303
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	$-2147483585, %edi              # imm = 0x8000003F
	setg	%al
	shll	$6, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	addl	$715827882, %eax                # imm = 0x2AAAAAAA
	cmpl	$1431655765, %eax               # imm = 0x55555555
	movl	$1, %ecx
	movl	$122, %eax
	cmovbl	%ecx, %eax
	retq
