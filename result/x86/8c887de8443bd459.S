func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$34037, %edx                    # imm = 0x84F5
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$536870912, %edx                # imm = 0x20000000
	setae	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpl	$2097152, %edx                  # imm = 0x200000
	setae	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
