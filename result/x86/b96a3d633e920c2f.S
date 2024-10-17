func0000000000000031:                   # @func0000000000000031
	leal	(,%rsi,8), %ecx
	testl	%edi, %edi
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$6, %esi
	cmpl	$30465, %edi                    # imm = 0x7701
	movl	$7680, %eax                     # imm = 0x1E00
	cmovll	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$24, %esi
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(,%rsi,8), %ecx
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi), %ecx
	cmpl	$256, %edi                      # imm = 0x100
	movl	$-22, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$20, %esi
	cmpl	$4095, %edi                     # imm = 0xFFF
	movl	$1048576, %eax                  # imm = 0x100000
	cmovbl	%esi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rsi,%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
