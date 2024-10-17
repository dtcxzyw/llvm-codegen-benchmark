func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$-2023406815, %eax, %eax        # imm = 0x87654321
	rorxl	$4, %eax, %eax
	cmpl	$1193047, %eax                  # imm = 0x123457
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$-286331153, %eax, %eax         # imm = 0xEEEEEEEF
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax                 # imm = 0x4444445
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %ecx               # imm = 0xE10
	subl	%ecx, %eax
	cmpl	$60, %eax
	setb	%al
	retq
