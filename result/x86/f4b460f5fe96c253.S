func0000000000000015:                   # @func0000000000000015
	leal	-146097(%rdi), %eax
	imulq	$963315389, %rax, %rcx          # imm = 0x396B06BD
	shrq	$47, %rcx
	imull	$146097, %ecx, %ecx             # imm = 0x23AB1
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1000000000(%rdi), %eax
	movl	%eax, %ecx
	shrl	$9, %ecx
	imulq	$281475, %rcx, %rcx             # imm = 0x44B83
	shrq	$39, %rcx
	imull	$1000000000, %ecx, %ecx         # imm = 0x3B9ACA00
	subl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-128(%rdi), %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	imull	$246, %ecx, %eax
	leal	-128(%rax,%rdi), %eax
	retq
