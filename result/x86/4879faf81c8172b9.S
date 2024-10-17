func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	-1(,%rsi,4), %ecx
	testb	$1, %dil
	movl	$15, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$999, %eax                      # imm = 0x3E7
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$1023, %eax                     # imm = 0x3FF
	cmovel	%ecx, %eax
	retq
