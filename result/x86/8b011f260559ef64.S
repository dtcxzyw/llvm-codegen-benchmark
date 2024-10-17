func0000000000000010:                   # @func0000000000000010
	shrq	$2, %rsi
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rsi
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	shrq	$52, %rsi
	leal	-1023(%rsi), %ecx
	testb	$1, %dil
	movl	$-1022, %eax                    # imm = 0xFC02
	cmovel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrq	$52, %rsi
	leal	-1075(%rsi), %ecx
	testb	$1, %dil
	movl	$-1074, %eax                    # imm = 0xFBCE
	cmovel	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$32, %rsi
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
