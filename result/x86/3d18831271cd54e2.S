func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%al
	shll	$4, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func00000000000000ac:                   # @func00000000000000ac
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	orl	$8, %eax
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$1, %edx
	movl	$2, %eax
	sbbl	$0, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$1, %edx
	movl	$45, %eax
	sbbl	$0, %eax
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	shll	$4, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovael	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	69(%rax,%rax,8), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$37, %edx
	setb	%al
	addl	%eax, %eax
	orl	$-4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	1(%rax,%rax), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	movl	$14, %eax
	cmovll	%ecx, %eax
	cmpl	$2, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%ecx, %ecx
	cmpl	$-8708, %edx                    # imm = 0xDDFC
	movl	$255, %eax
	cmovll	%ecx, %eax
	cmpl	$16384, %esi                    # imm = 0x4000
	cmovbl	%edi, %eax
	retq
