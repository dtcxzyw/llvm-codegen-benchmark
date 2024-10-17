func000000000000000c:                   # @func000000000000000c
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	cmpl	$10, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$989560465, %edi, %eax          # imm = 0x3AFB7E91
	rorxl	$4, %eax, %eax
	cmpl	$429497, %eax                   # imm = 0x68DB9
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax              # imm = 0x2710
	subl	%eax, %edi
	cmpl	$5000, %edi                     # imm = 0x1388
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax              # imm = 0x2710
	subl	%eax, %edi
	cmpl	$7000, %edi                     # imm = 0x1B58
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	xorl	%eax, %eax
	retq
