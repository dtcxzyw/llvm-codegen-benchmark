func0000000000000006:                   # @func0000000000000006
	testq	%rsi, %rsi
	movl	$45, %eax
	cmovnsl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$1, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$462, %rsi                      # imm = 0x1CE
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	$255, %rsi
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$61, %rsi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$3, %rsi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	negq	%rsi
	sbbl	%eax, %eax
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$1023, %rsi                     # imm = 0x3FF
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
