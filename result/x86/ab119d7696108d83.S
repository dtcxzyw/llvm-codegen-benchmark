func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	andl	$1, %esi
	shll	$6, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%al
	shll	$7, %eax
	andl	$1, %esi
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$2, %eax
	andl	$1, %esi
	shll	$5, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	andl	$1, %esi
	shll	$6, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$18, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$17, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	setae	%al
	shll	$3, %eax
	andl	$1, %esi
	shll	$4, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%ecx, %ecx
	cmpl	$1501, %edx                     # imm = 0x5DD
	setae	%cl
	shll	$5, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,4), %eax
	orl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	shll	$10, %edx
	orl	%edi, %edx
	orl	$16, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	4(%rdx,%rax,4), %eax
	retq
