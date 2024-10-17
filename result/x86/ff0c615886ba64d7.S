func0000000000000004:                   # @func0000000000000004
	andl	$-16, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	sete	%al
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$248, %esi
	xorl	%eax, %eax
	cmpl	$136, %esi
	sete	%al
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testl	$516, %esi                      # imm = 0x204
	setne	%al
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testb	$96, %sil
	setne	%al
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	$8388352, %esi                  # imm = 0x7FFF00
	sete	%al
	orl	%edi, %eax
	retq
