func0000000000000014:                   # @func0000000000000014
	andb	$1, %dil
	cmovel	%edx, %esi
	shlb	$4, %dil
	leal	8(%rdi), %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	movzbl	%dil, %ecx
	movzbl	%al, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$1, %dil
	cmovel	%edx, %esi
	shlb	$4, %dil
	leal	8(%rdi), %eax
	cmpl	$256, %esi                      # imm = 0x100
	movzbl	%dil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq
