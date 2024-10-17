func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%eax, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%eax, %edx
	testl	%edx, %edx
	setle	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	cmpl	$2000, %eax                     # imm = 0x7D0
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movabsq	$7378697629483820647, %rcx      # imm = 0x6666666666666667
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	cmpl	$17, %edx
	setb	%al
	retq
