func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$7, %eax
	subl	$-128, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$36000, %esi                    # imm = 0x8CA0
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$1, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$59, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpl	$2049, %esi                     # imm = 0x801
	setge	%al
	shll	$6, %eax
	addl	$64, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$4, %esi
	movl	$1854547852, %eax               # imm = 0x6E8A278C
	movl	$1720595439, %ecx               # imm = 0x668E33EF
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000069:                   # @func0000000000000069
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$8, %eax
	addl	$336, %eax                      # imm = 0x150
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$4, %eax
	addl	$16, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	xorl	$5, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	8(,%rax,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	8(,%rax,8), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$8, %eax
	addl	$336, %eax                      # imm = 0x150
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$4, %eax
	addl	$16, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$12, %esi
	movl	$4096, %eax                     # imm = 0x1000
	movl	$256, %ecx                      # imm = 0x100
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	movl	$255, %eax
	movl	$1114111, %ecx                  # imm = 0x10FFFF
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$5, %esi
	setae	%al
	shll	$4, %eax
	orl	$32, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpl	$5, %esi
	setae	%al
	shll	$4, %eax
	orl	$32, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leal	13(%rax,%rax), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leal	13(%rax,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpl	$8192, %esi                     # imm = 0x2000
	movl	$258, %eax                      # imm = 0x102
	movl	$64, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	cmpl	$8, %esi
	setge	%al
	shll	$4, %eax
	addl	$16, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%esi, %esi
	movl	$8100000, %eax                  # imm = 0x7B98A0
	movl	$7992000, %ecx                  # imm = 0x79F2C0
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setbe	%al
	retq
func0000000000000015:                   # @func0000000000000015
	testl	%esi, %esi
	movl	$8100000, %eax                  # imm = 0x7B98A0
	movl	$10000000, %ecx                 # imm = 0x989680
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$5, %esi
	setae	%al
	leal	6(,%rax,8), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	4(,%rax,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%esi, %esi
	movl	$4, %eax
	movl	$32, %ecx
	cmovsl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	leal	1(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
