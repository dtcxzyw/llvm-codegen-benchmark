func0000000000000606:                   # @func0000000000000606
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000618:                   # @func0000000000000618
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$86400, %edi                    # imm = 0x15180
	setae	%al
	retq
func000000000000060a:                   # @func000000000000060a
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	cmpl	$2096, %eax                     # imm = 0x830
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$-42, %edi
	setl	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$-41, %edi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$10000, %edx, %eax              # imm = 0x2710
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$80203, %edi                    # imm = 0x1394B
	setb	%al
	retq
func000000000000078c:                   # @func000000000000078c
	imull	$18000, %edx, %eax              # imm = 0x4650
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func000000000000022a:                   # @func000000000000022a
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$13, %esi
	setge	%al
	retq
func0000000000000226:                   # @func0000000000000226
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	addl	%edi, %esi
	setle	%al
	retq
func000000000000020a:                   # @func000000000000020a
	imull	$60, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$86400, %edi                    # imm = 0x15180
	setge	%al
	retq
func0000000000000206:                   # @func0000000000000206
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func00000000000002ac:                   # @func00000000000002ac
	imull	$10000, %edx, %eax              # imm = 0x2710
	addl	%esi, %eax
	addl	%edi, %eax
	setne	%al
	retq
func00000000000007f4:                   # @func00000000000007f4
	imull	$100, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$10001, %edi                    # imm = 0x2711
	setb	%al
	retq
func00000000000007f8:                   # @func00000000000007f8
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	cmpl	$220, %eax
	sete	%al
	retq
func00000000000006a6:                   # @func00000000000006a6
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$22, %edi
	setl	%al
	retq
func00000000000006a4:                   # @func00000000000006a4
	imull	$1260, %edx, %eax               # imm = 0x4EC
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000224:                   # @func0000000000000224
	shll	$6, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$7869, %esi                     # imm = 0x1EBD
	setb	%al
	retq
func0000000000000221:                   # @func0000000000000221
	imull	$60, %edx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	imull	$60, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
