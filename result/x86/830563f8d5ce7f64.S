func0000000000000031:                   # @func0000000000000031
	imull	$60, %edx, %eax
	leal	(%rax,%rsi), %ecx
	leal	-86400(%rax,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	imull	$1000000, %edx, %eax            # imm = 0xF4240
	leal	(%rax,%rsi), %ecx
	leal	-1000000000(%rax,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	imull	$1000, %edx, %eax               # imm = 0x3E8
	leal	(%rax,%rsi), %ecx
	leal	-1000000(%rax,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	leal	200(%rsi,%rax,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdx,%rdx,2), %eax
	leal	(%rax,%rsi), %ecx
	leal	3(%rsi,%rax), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
