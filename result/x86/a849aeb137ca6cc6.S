func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	imulq	$613566757, %rax, %rax          # imm = 0x24924925
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$2, %ecx
	leal	(,%rcx,8), %eax
	subl	%eax, %ecx
	leal	1(%rsi,%rcx), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	imulq	$922457451, %rax, %rax          # imm = 0x36FB956B
	shrq	$44, %rax
	imull	$19071, %eax, %eax              # imm = 0x4A7F
	negl	%eax
	leal	6203(%rsi,%rax), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
