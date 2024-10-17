func0000000000000074:                   # @func0000000000000074
	leal	87(%rdi), %eax
	orb	$48, %dil
	cmpb	$-96, %sil
	movzbl	%dil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-29(%rdi), %eax
	orb	$1, %dil
	testb	$-8, %sil
	movzbl	%dil, %ecx
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq
