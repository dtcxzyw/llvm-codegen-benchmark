func0000000000000034:                   # @func0000000000000034
	leal	55(%rsi), %eax
	orb	$48, %sil
	cmpq	$10, %rdi
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	87(%rsi), %eax
	orb	$48, %sil
	cmpq	$10, %rdi
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq
