func00000000000001a8:                   # @func00000000000001a8
	shll	$8, %esi
	leal	-32768(%rsi), %eax
	cmpb	$-64, %dil
	cmovbl	%esi, %eax
	retq
func00000000000001e1:                   # @func00000000000001e1
	shll	$6, %esi
	leal	128(%rsi), %eax
	cmpb	$6, %dil
	cmovnel	%esi, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	(%rsi,%rsi), %ecx
	leal	-9(%rsi,%rsi), %eax
	cmpb	$53, %dil
	cmovll	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rsi,8), %ecx
	leal	-4(,%rsi,8), %eax
	cmpb	$80, %dil
	cmovnel	%ecx, %eax
	retq
