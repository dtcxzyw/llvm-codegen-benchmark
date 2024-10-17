func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000075:                   # @func0000000000000075
	leal	(%rdx,%rdx), %eax
	shll	$4, %edx
	subl	%eax, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000b5:                   # @func00000000000000b5
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	imull	$94, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	imull	$94, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000005b:                   # @func000000000000005b
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
