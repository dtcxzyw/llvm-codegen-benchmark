func0000000000000284:                   # @func0000000000000284
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-1(%rdi,%rax), %eax
	cmpw	$2, %ax
	setb	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-1(%rdi,%rax), %eax
	movzwl	%ax, %eax
	cmpl	$1500, %eax                     # imm = 0x5DC
	setb	%al
	retq
