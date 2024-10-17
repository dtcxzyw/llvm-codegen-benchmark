func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$131072, %edi                   # imm = 0x20000
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$65539, %edi                    # imm = 0x10003
	setae	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setne	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$12, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$10, %edi
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	shll	$27, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	negl	%edi
	seto	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setg	%al
	retq
