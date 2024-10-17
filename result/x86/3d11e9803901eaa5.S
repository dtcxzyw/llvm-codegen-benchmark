func0000000000000144:                   # @func0000000000000144
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-1(%rdi,%rax), %eax
	cmpw	$2, %ax
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-1(%rdi,%rax), %eax
	movzwl	%ax, %eax
	cmpl	$1500, %eax                     # imm = 0x5DC
	setb	%al
	retq
