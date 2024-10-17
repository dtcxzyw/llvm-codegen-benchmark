func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%esi, %ecx
	leal	-306(%rdi,%rcx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	shrq	$33, %rax
	addl	%edx, %eax
	leal	6(%rdi,%rax), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%esi, %eax
	leal	-2472633(%rdi,%rax), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%esi, %ecx
	leal	-719469(%rdi,%rcx), %eax
	retq
