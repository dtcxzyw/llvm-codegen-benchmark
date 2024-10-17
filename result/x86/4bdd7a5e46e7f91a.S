func000000000000001e:                   # @func000000000000001e
	movl	%edi, %ecx
	shll	$8, %ecx
	subl	%edi, %ecx
	addl	$17408, %ecx                    # imm = 0x4400
	movl	$4042322161, %eax               # imm = 0xF0F0F0F1
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	2(%rdi,%rdi,4), %ecx
	movl	$3593175255, %eax               # imm = 0xD62B80D7
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$153, %edi, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	$153, %edi, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$-137, %edi, %eax
	addl	$136, %eax
	imulq	$582368447, %rax, %rax          # imm = 0x22B63CBF
	shrq	$35, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rdi), %eax
	shll	$5, %edi
	subl	%eax, %edi
	leal	-4290(%rdi), %ecx
	movl	$2290649225, %eax               # imm = 0x88888889
	imulq	%rcx, %rax
	shrq	$37, %rax
	retq
