func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$1, %edx
	movl	$127, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpl	$63, %edx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$15, %edx
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$117440512, %edx                # imm = 0x7000000
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$117440512, %edx                # imm = 0x7000000
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$7, %edx
	movl	$8, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	cmpl	$1, %edx
	cmovel	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$128, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$1024, %edx                     # imm = 0x400
	movl	$1, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$8, %edx
	movl	$6, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	testl	%edx, %edx
	movl	$5, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%edx, %edx
	movl	$34, %eax
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000006b:                   # @func000000000000006b
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000017:                   # @func0000000000000017
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$65536, %edx                    # imm = 0x10000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
