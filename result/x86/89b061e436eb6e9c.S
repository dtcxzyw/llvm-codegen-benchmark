func0000000000000244:                   # @func0000000000000244
	movl	%edx, %eax
	shll	$16, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$268435456, %eax                # imm = 0x10000000
	setb	%al
	retq
func0000000000000246:                   # @func0000000000000246
	movl	%edx, %eax
	shll	$4, %eax
	cmpl	$268435456, %edx                # imm = 0x10000000
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000024a:                   # @func000000000000024a
	movl	%edx, %eax
	shll	$4, %eax
	cmpl	$268435456, %edx                # imm = 0x10000000
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setns	%al
	retq
