func000000000000001f:                   # @func000000000000001f
	andl	$1, %edx
	leal	(%rsi,%rdx,8), %eax
	shll	$16, %eax
	leal	524288(%rax,%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	-55(%rsi), %ecx
	leal	-48(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$1, %edx
	addl	%esi, %edx
	shll	$11, %edx
	leal	2048(%rdx,%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-87(%rsi), %ecx
	leal	-48(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%edx
	orl	$2147483646, %edx               # imm = 0x7FFFFFFE
	leal	(%rdx,%rsi), %eax
	addl	%eax, %eax
	orl	%edi, %eax
	retq
