func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %eax               # imm = 0xE10
	subl	%eax, %edi
	imull	$2185, %edi, %eax               # imm = 0x889
	shrl	$17, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rdi, %rax
	shrq	$45, %rax
	imull	$10000, %eax, %eax              # imm = 0x2710
	subl	%eax, %edi
	imull	$5243, %edi, %eax               # imm = 0x147B
	shrl	$19, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %eax               # imm = 0xE10
	subl	%eax, %edi
	imull	$2185, %edi, %eax               # imm = 0x889
	shrl	$17, %eax
	retq
