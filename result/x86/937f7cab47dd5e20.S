func0000000000000006:                   # @func0000000000000006
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rdi, %rax
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$30, %rax
	leal	(%rdi,%rax), %ecx
	shll	$31, %eax
	addl	%ecx, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	orl	$48, %eax
	retq
