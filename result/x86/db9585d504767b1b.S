func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$7, %eax
	subl	$-128, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$36000, %esi                    # imm = 0x8CA0
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$1, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$59, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	cmpl	$2049, %esi                     # imm = 0x801
	setge	%al
	shll	$6, %eax
	addl	$64, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$4, %esi
	movl	$1854547852, %eax               # imm = 0x6E8A278C
	movl	$1720595439, %ecx               # imm = 0x668E33EF
	cmovael	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	movl	$256, %eax                      # imm = 0x100
	movl	$4096, %ecx                     # imm = 0x1000
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq
func00000000000000d9:                   # @func00000000000000d9
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$8, %eax
	addl	$336, %eax                      # imm = 0x150
	cmpl	%eax, %edi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$4, %eax
	addl	$16, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	xorl	$5, %eax
	cmpl	%eax, %edi
	setge	%al
	retq
func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	8(,%rax,8), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	8(,%rax,8), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$8, %eax
	addl	$336, %eax                      # imm = 0x150
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$4, %eax
	addl	$16, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$12, %esi
	movl	$4096, %eax                     # imm = 0x1000
	movl	$256, %ecx                      # imm = 0x100
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	$2, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000028a:                   # @func000000000000028a
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	leal	2(%rax,%rax), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%esi, %esi
	movl	$255, %eax
	movl	$1114111, %ecx                  # imm = 0x10FFFF
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$2, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000284:                   # @func0000000000000284
	xorl	%eax, %eax
	cmpl	$5, %esi
	setae	%al
	shll	$4, %eax
	orl	$32, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000288:                   # @func0000000000000288
	xorl	%eax, %eax
	cmpl	$5, %esi
	setae	%al
	shll	$4, %eax
	orl	$32, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000014b:                   # @func000000000000014b
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leal	13(%rax,%rax), %eax
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000146:                   # @func0000000000000146
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leal	13(%rax,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000105:                   # @func0000000000000105
	cmpl	$8192, %esi                     # imm = 0x2000
	movl	$258, %eax                      # imm = 0x102
	movl	$64, %ecx
	cmovael	%eax, %ecx
	cmpl	%ecx, %edi
	setbe	%al
	retq
func0000000000000158:                   # @func0000000000000158
	xorl	%eax, %eax
	cmpl	$8, %esi
	setge	%al
	shll	$4, %eax
	addl	$16, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000115:                   # @func0000000000000115
	xorl	%eax, %eax
	cmpl	$64, %esi
	setae	%al
	leal	8(,%rax,8), %eax
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$3, %esi
	adcl	$-1, %eax
	orl	$1, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000029:                   # @func0000000000000029
	testl	%esi, %esi
	movl	$8100000, %eax                  # imm = 0x7B98A0
	movl	$7992000, %ecx                  # imm = 0x79F2C0
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setae	%al
	retq
func0000000000000025:                   # @func0000000000000025
	testl	%esi, %esi
	movl	$8100000, %eax                  # imm = 0x7B98A0
	movl	$10000000, %ecx                 # imm = 0x989680
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setbe	%al
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpl	$5, %esi
	setae	%al
	leal	6(,%rax,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000186:                   # @func0000000000000186
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	4(,%rax,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$1000000, %esi                  # imm = 0xF4240
	movl	$1000, %eax                     # imm = 0x3E8
	movl	$20000, %ecx                    # imm = 0x4E20
	cmovbl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq
func0000000000000039:                   # @func0000000000000039
	xorl	%eax, %eax
	cmpl	$200, %esi
	sete	%al
	leal	2(,%rax,8), %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$41, %esi
	movl	$147456, %eax                   # imm = 0x24000
	movl	$49152, %ecx                    # imm = 0xC000
	cmovbl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testl	%esi, %esi
	movl	$4, %eax
	movl	$32, %ecx
	cmovsl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000159:                   # @func0000000000000159
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	leal	1(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func000000000000014a:                   # @func000000000000014a
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	incl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq
