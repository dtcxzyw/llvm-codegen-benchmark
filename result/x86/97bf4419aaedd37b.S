func0000000000000244:                   # @func0000000000000244
	movl	%edx, %eax
	shll	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	cmpl	$268435456, %eax                # imm = 0x10000000
	setb	%al
	retq
func0000000000000246:                   # @func0000000000000246
	movl	%edx, %eax
	shll	$4, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$1073741824, %eax               # imm = 0x40000000
	cmovbl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000024a:                   # @func000000000000024a
	movl	%edx, %eax
	shll	$4, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$1073741824, %eax               # imm = 0x40000000
	cmovbl	%edi, %eax
	testl	%eax, %eax
	setns	%al
	retq
