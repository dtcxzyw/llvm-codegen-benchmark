func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rdx), %ecx
	leal	-1(%rsi,%rdx), %edx
	movl	$1, %eax
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rsi,%rdx), %ecx
	leal	-528(%rsi,%rdx), %edx
	movl	$528, %eax                      # imm = 0x210
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %ecx
	leal	-1(%rsi,%rdx), %edx
	movl	$1, %eax
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
