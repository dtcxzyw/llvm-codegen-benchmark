func0000000000000306:                   # @func0000000000000306
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000308:                   # @func0000000000000308
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$86400, %edi                    # imm = 0x15180
	setae	%al
	retq
func000000000000030a:                   # @func000000000000030a
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
func0000000000000156:                   # @func0000000000000156
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$-42, %edi
	setl	%al
	retq
func000000000000015a:                   # @func000000000000015a
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$-41, %edi
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	imull	$60, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$86400, %edi                    # imm = 0x15180
	setge	%al
	retq
func0000000000000106:                   # @func0000000000000106
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$10000, %edx, %eax              # imm = 0x2710
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$80203, %edi                    # imm = 0x1394B
	setb	%al
	retq
func00000000000003cc:                   # @func00000000000003cc
	imull	$18000, %edx, %eax              # imm = 0x4650
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func000000000000011a:                   # @func000000000000011a
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$13, %esi
	setge	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	addl	%edi, %esi
	setle	%al
	retq
func000000000000015c:                   # @func000000000000015c
	imull	$10000, %edx, %eax              # imm = 0x2710
	addl	%esi, %eax
	addl	%edi, %eax
	setne	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	imull	$100, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$10001, %edi                    # imm = 0x2711
	setb	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000351:                   # @func0000000000000351
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	cmpl	$220, %eax
	sete	%al
	retq
func0000000000000356:                   # @func0000000000000356
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$22, %edi
	setl	%al
	retq
func0000000000000354:                   # @func0000000000000354
	imull	$1260, %edx, %eax               # imm = 0x4EC
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000114:                   # @func0000000000000114
	shll	$6, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$7869, %esi                     # imm = 0x1EBD
	setb	%al
	retq
func0000000000000111:                   # @func0000000000000111
	imull	$-60, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	imull	$60, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
