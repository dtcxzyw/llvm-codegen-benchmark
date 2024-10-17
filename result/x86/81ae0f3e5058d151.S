func0000000000000035:                   # @func0000000000000035
	imull	$-94, %edx, %eax
	addl	%esi, %eax
	andl	$1, %edi
	leal	253(%rdi,%rax), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	$3600, %edx, %eax               # imm = 0xE10
	testb	$1, %dil
	leal	-86400(%rax,%rsi), %ecx
	leal	86400(%rax,%rsi), %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	$2971, %edx, %eax               # imm = 0xB9B
	leal	(%rax,%rdi), %ecx
	testb	$1, %sil
	leal	353(%rax,%rdi), %eax
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	imull	$-1000000, %edx, %eax           # imm = 0xFFF0BDC0
	leal	(%rax,%rsi), %ecx
	testb	$1, %dil
	leal	1000000(%rax,%rsi), %eax
	cmovel	%ecx, %eax
	retq
