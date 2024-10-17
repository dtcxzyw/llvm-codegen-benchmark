func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	cmpl	$613566757, %eax                # imm = 0x24924925
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$-4, %esi
	cmovll	%esi, %edi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	cmpl	$613566757, %eax                # imm = 0x24924925
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	cmovbl	%esi, %edi
	imull	$1757569337, %edi, %eax         # imm = 0x68C26139
	rorxl	$6, %eax, %eax
	cmpl	$4295, %eax                     # imm = 0x10C7
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$100000, %esi                   # imm = 0x186A0
	cmovael	%esi, %edi
	imulq	$1125899907, %rdi, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	imull	$1000000, %eax, %eax            # imm = 0xF4240
	subl	%eax, %edi
	cmpl	$500001, %edi                   # imm = 0x7A121
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$100000, %esi                   # imm = 0x186A0
	cmovael	%esi, %edi
	imull	$1757569337, %edi, %eax         # imm = 0x68C26139
	rorxl	$5, %eax, %eax
	cmpl	$8590, %eax                     # imm = 0x218E
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
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
