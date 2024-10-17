func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %ecx
	leal	(%rsi,%rsi,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(,%rsi,4), %ecx
	leal	(%rsi,%rsi,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$600, %esi, %eax                # imm = 0x258
	shll	$12, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(,%rsi,4), %ecx
	leal	(%rsi,%rsi,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi), %ecx
	leal	(%rsi,%rsi,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rsi), %ecx
	leal	(%rcx,%rcx,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
