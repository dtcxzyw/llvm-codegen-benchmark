func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	$536936448, %esi                # imm = 0x20010000
	setne	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	$536936448, %esi                # imm = 0x20010000
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%eax, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%eax, %esi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$131072, %esi                   # imm = 0x20000
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$65539, %esi                    # imm = 0x10003
	setae	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%eax, %esi
	setne	%al
	retq
