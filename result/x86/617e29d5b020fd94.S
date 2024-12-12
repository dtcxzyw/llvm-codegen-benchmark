func0000000000000001:                   # @func0000000000000001
	imull	$-2023406815, %edi, %eax        # imm = 0x87654321
	rorxl	$4, %eax, %eax
	cmpl	$1193047, %eax                  # imm = 0x123457
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$-286331153, %edi, %eax         # imm = 0xEEEEEEEF
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax                 # imm = 0x4444445
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	imulq	$91625969, %rax, %rax           # imm = 0x57619F1
	shrq	$41, %rax
	imull	$24000, %eax, %eax              # imm = 0x5DC0
	subl	%eax, %edi
	cmpl	$12001, %edi                    # imm = 0x2EE1
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	imulq	$1321528399, %rax, %rax         # imm = 0x4EC4EC4F
	shrq	$35, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	subl	%ecx, %edi
	cmpl	$10, %edi
	setb	%al
	retq
