func0000000000000007:                   # @func0000000000000007
	leal	-8(,%rsi,8), %ecx
	testb	$1, %dil
	movl	$-8, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	16(,%rsi,8), %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	4(,%rsi,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	leal	16(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-4(,%rsi,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	256(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$256, %eax                      # imm = 0x100
	cmovel	%ecx, %eax
	retq
