func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$1501, %esi                     # imm = 0x5DD
	setae	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$16384, %esi                    # imm = 0x4000
	setl	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000001da:                   # @func00000000000001da
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setge	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$38913, %esi                    # imm = 0x9801
	setge	%al
	retq
func0000000000000241:                   # @func0000000000000241
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	movzbl	%dl, %eax
	shll	$4, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$104, %esi
	setae	%al
	retq
