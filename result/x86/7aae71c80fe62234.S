func0000000000000031:                   # @func0000000000000031
	leal	(%rsi,%rsi), %ecx
	testl	%edi, %edi
	movl	$24, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rsi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(,%rsi,8), %ecx
	cmpl	$536870910, %edi                # imm = 0x1FFFFFFE
	movl	$-16, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(,%rsi,4), %ecx
	xorl	%eax, %eax
	cmpl	$8, %edi
	cmovgel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$8, %esi
	cmpl	$8388607, %edi                  # imm = 0x7FFFFF
	movl	$2147483392, %eax               # imm = 0x7FFFFF00
	cmovll	%esi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	(%rsi,%rsi), %ecx
	cmpl	$500000, %edi                   # imm = 0x7A120
	movl	$1000000, %eax                  # imm = 0xF4240
	cmovll	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(,%rsi,4), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$24, %esi
	cmpl	$256, %edi                      # imm = 0x100
	movl	$-16777216, %eax                # imm = 0xFF000000
	cmovbl	%esi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$16, %esi
	cmpl	$256, %edi                      # imm = 0x100
	movl	$16711680, %eax                 # imm = 0xFF0000
	cmovbl	%esi, %eax
	retq
