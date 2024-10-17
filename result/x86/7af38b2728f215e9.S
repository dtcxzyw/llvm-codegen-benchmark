func0000000000000029:                   # @func0000000000000029
	imull	$153, %edi, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	$-719469, %eax                  # imm = 0xFFF50593
	retq
func0000000000000003:                   # @func0000000000000003
	leal	2(%rdi,%rdi,4), %ecx
	movl	$3593175255, %eax               # imm = 0xD62B80D7
	imulq	%rcx, %rax
	shrq	$39, %rax
	addl	$3, %eax
	retq
func000000000000006b:                   # @func000000000000006b
	leal	(%rdi,%rdi), %eax
	shll	$5, %edi
	subl	%eax, %edi
	leal	-4290(%rdi), %ecx
	movl	$2290649225, %eax               # imm = 0x88888889
	imulq	%rcx, %rax
	shrq	$37, %rax
	addl	$12, %eax
	retq
func000000000000007b:                   # @func000000000000007b
	imull	$2083, %edi, %eax               # imm = 0x823
	addl	$639481, %eax                   # imm = 0x9C1F9
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	addl	$1004, %eax                     # imm = 0x3EC
	retq
func0000000000000079:                   # @func0000000000000079
	imull	$9600, %edi, %eax               # imm = 0x2580
	addl	$149999, %eax                   # imm = 0x249EF
	imulq	$1876499845, %rax, %rax         # imm = 0x6FD91D85
	shrq	$48, %rax
	decl	%eax
	retq
func000000000000002b:                   # @func000000000000002b
	imull	$36525, %edi, %eax              # imm = 0x8EAD
	addl	$172251900, %eax                # imm = 0xA445AFC
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	addl	$429, %eax                      # imm = 0x1AD
	retq
