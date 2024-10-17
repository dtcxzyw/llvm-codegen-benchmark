func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi,%rdi), %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %ecx              # imm = 0x2710
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi,%rdi), %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %ecx              # imm = 0x2710
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1000000000(%rsi,%rdi), %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %ecx              # imm = 0x2710
	subl	%ecx, %eax
	retq
