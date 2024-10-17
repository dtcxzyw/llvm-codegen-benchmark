func0000000000000007:                   # @func0000000000000007
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	35(%rdi,%rax,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	4(%rdi,%rsi,2), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	56(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	addl	$-65, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leal	(,%rsi,4), %ecx
	leal	-1(%rdi), %eax
	orl	%ecx, %eax
	orl	$1008, %eax                     # imm = 0x3F0
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	shll	$4, %esi
	leal	-1(%rdi), %eax
	orl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	shll	$13, %esi
	leal	16777236(%rdi,%rsi), %eax
	retq
