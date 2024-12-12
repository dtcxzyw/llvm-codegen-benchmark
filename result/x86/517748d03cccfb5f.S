func0000000000000141:                   # @func0000000000000141
	leal	4(%rdi), %eax
	cmpl	$-4, %edi
	cmovll	%edi, %eax
	imull	$-1227133513, %eax, %eax        # imm = 0xB6DB6DB7
	cmpl	$613566757, %eax                # imm = 0x24924925
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leal	-1000000000(%rdi), %eax
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	cmovbl	%edi, %eax
	imull	$1757569337, %eax, %eax         # imm = 0x68C26139
	rorxl	$6, %eax, %eax
	cmpl	$4295, %eax                     # imm = 0x10C7
	setb	%al
	retq
func0000000000000558:                   # @func0000000000000558
	leal	4(%rdi), %eax
	cmpl	$-4, %edi
	cmovll	%edi, %eax
	imulq	$613566757, %rax, %rcx          # imm = 0x24924925
	shrq	$32, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$2, %edx
	leal	(,%rdx,8), %ecx
	subl	%ecx, %edx
	addl	%eax, %edx
	cmpl	$2, %edx
	setae	%al
	retq
func0000000000000541:                   # @func0000000000000541
	leal	4(%rdi), %eax
	cmpl	$-4, %edi
	cmovll	%edi, %eax
	imull	$-1227133513, %eax, %eax        # imm = 0xB6DB6DB7
	cmpl	$613566757, %eax                # imm = 0x24924925
	setb	%al
	retq
