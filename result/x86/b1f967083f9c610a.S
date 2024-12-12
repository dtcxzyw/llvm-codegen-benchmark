func0000000000000141:                   # @func0000000000000141
	cmpl	$-4, %esi
	cmovll	%esi, %edi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	cmpl	$613566757, %eax                # imm = 0x24924925
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	cmovbl	%esi, %edi
	imull	$1757569337, %edi, %eax         # imm = 0x68C26139
	rorxl	$6, %eax, %eax
	cmpl	$4295, %eax                     # imm = 0x10C7
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$-4, %esi
	cmovll	%esi, %edi
	imulq	$613566757, %rdi, %rax          # imm = 0x24924925
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$2, %ecx
	leal	(,%rcx,8), %eax
	subl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$2, %ecx
	setae	%al
	retq
