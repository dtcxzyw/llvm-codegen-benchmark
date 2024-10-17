func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	cmpl	$32768, %edx                    # imm = 0x8000
	setge	%al
	xorl	%ecx, %ecx
	cmpl	$32768, %esi                    # imm = 0x8000
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	setb	%al
	xorl	%ecx, %ecx
	cmpl	$252, %esi
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	$768, %edx                      # imm = 0x300
	setne	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	xorl	%eax, %eax
	cmpl	$-1, %edx
	setne	%al
	xorl	%ecx, %ecx
	cmpl	$127, %esi
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	xorl	%ecx, %ecx
	cmpl	$15, %esi
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	cmpl	$2, %edx
	setge	%al
	xorl	%ecx, %ecx
	cmpl	$16, %esi
	setge	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpl	$8, %edx
	setge	%al
	xorl	%ecx, %ecx
	cmpl	$6, %esi
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000ac:                   # @func00000000000000ac
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	retq
