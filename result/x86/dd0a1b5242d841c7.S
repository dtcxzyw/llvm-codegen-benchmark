func0000000000000016:                   # @func0000000000000016
	movl	$4097, %eax                     # imm = 0x1001
	subl	%edx, %eax
	testb	$1, %sil
	movl	$4098, %ecx                     # imm = 0x1002
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movl	$8, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setge	%al
	retq
func000000000000003b:                   # @func000000000000003b
	movl	$-128, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$-131, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setle	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$1048560, %eax                  # imm = 0xFFFF0
	movl	$1048560, %ecx                  # imm = 0xFFFF0
	subl	%edx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$64, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
