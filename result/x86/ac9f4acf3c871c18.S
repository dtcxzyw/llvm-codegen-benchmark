func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movabsq	$1749024623285053783, %rdx      # imm = 0x1845C8A0CE512957
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	imull	$86400, %edx, %eax              # imm = 0x15180
	subl	%eax, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rcx
	movabsq	$1749024623285053783, %rdx      # imm = 0x1845C8A0CE512957
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	imull	$86400, %edx, %eax              # imm = 0x15180
	subl	%eax, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movabsq	$1237940039285380275, %rdx      # imm = 0x112E0BE826D694B3
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$28, %rdx
	addl	%eax, %edx
	imull	$-294967296, %edx, %eax         # imm = 0xEE6B2800
	subl	%eax, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	retq
