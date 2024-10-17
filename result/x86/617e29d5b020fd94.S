func0000000000000001:                   # @func0000000000000001
	imull	$-2023406815, %edi, %eax        # imm = 0x87654321
	rorxl	$4, %eax, %eax
	cmpl	$1193047, %eax                  # imm = 0x123457
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %edi
	cmpl	$5, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$-286331153, %edi, %eax         # imm = 0xEEEEEEEF
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax                 # imm = 0x4444445
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	imulq	$91625969, %rax, %rax           # imm = 0x57619F1
	shrq	$41, %rax
	imull	$24000, %eax, %eax              # imm = 0x5DC0
	subl	%eax, %edi
	cmpl	$12001, %edi                    # imm = 0x2EE1
	setae	%al
	retq
