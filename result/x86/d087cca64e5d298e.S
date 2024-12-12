func000000000000002a:                   # @func000000000000002a
	imull	%esi, %edi
	movslq	%edi, %rax
	imulq	$274877907, %rax, %rcx          # imm = 0x10624DD3
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$38, %rcx
	addl	%edx, %ecx
	imull	$1000, %ecx, %ecx               # imm = 0x3E8
	subl	%ecx, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%esi, %edi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	addl	$715827882, %eax                # imm = 0x2AAAAAAA
	cmpl	$1431655765, %eax               # imm = 0x55555555
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	imull	%esi, %edi
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	$3, %eax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%esi, %edi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	addl	$715827882, %eax                # imm = 0x2AAAAAAA
	rorxl	$1, %eax, %eax
	cmpl	$715827883, %eax                # imm = 0x2AAAAAAB
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	imull	%esi, %edi
	imull	$-1030792151, %edi, %eax        # imm = 0xC28F5C29
	addl	$85899344, %eax                 # imm = 0x51EB850
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax                 # imm = 0x28F5C29
	setae	%al
	retq
