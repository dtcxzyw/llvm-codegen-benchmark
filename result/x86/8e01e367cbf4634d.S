func000000000000002c:                   # @func000000000000002c
	imull	$-1775253149, %edi, %eax        # imm = 0x962FC963
	addl	$28633112, %eax                 # imm = 0x1B4E818
	rorxl	$2, %eax, %eax
	cmpl	$14316557, %eax                 # imm = 0xDA740D
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	addl	$715827882, %eax                # imm = 0x2AAAAAAA
	cmpl	$1431655765, %eax               # imm = 0x55555555
	setb	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	testl	%edx, %edx
	setg	%cl
	cmpl	$-1999, %eax                    # imm = 0xF831
	setl	%al
	andb	%cl, %al
	retq
