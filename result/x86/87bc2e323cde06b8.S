func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	imulq	$1321528399, %rax, %rax         # imm = 0x4EC4EC4F
	shrq	$35, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	subl	%ecx, %edi
	xorl	%eax, %eax
	cmpl	$22, %edi
	setae	%al
	leal	4(%rax,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-1030792151, %edi, %eax        # imm = 0xC28F5C29
	rorxl	$4, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$10737419, %ecx                 # imm = 0xA3D70B
	adcl	$365, %eax                      # imm = 0x16D
	retq
