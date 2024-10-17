func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	movl	$456, %ecx                      # imm = 0x1C8
	movl	$1184, %eax                     # imm = 0x4A0
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	movl	$292, %eax                      # imm = 0x124
	cmovel	%edx, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addl	%eax, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$1, %edx
	movl	$4, %ecx
	movl	$16, %eax
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	83(,%rax,4), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	negl	%eax
	orl	$-3, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%ecx, %ecx
	cmpl	$9, %edx
	movl	$-22, %eax
	cmovbl	%ecx, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$2, %edx
	setb	%al
	shll	$9, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	movl	$320000, %ecx                   # imm = 0x4E200
	movl	$333333, %eax                   # imm = 0x51615
	cmovel	%ecx, %eax
	cmpl	$266668, %esi                   # imm = 0x411AC
	cmovbl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	shll	$4, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovael	%edi, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	incl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%ecx, %ecx
	cmpl	$161, %edx
	movl	$-34, %eax
	cmovael	%ecx, %eax
	cmpl	$161, %esi
	cmovbl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	addl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
