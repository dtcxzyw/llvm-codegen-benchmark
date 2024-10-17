func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$30292, %eax                    # imm = 0x7654
	cmovnel	%edx, %eax
	subl	%eax, %edi
	cmpl	$-10668, %edi                   # imm = 0xD654
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$30292, %eax                    # imm = 0x7654
	cmovnel	%edx, %eax
	subl	%eax, %edi
	cmpl	$10668, %edi                    # imm = 0x29AC
	setb	%al
	retq
