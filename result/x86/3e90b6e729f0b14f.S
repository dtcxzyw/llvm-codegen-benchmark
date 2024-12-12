func0000000000000061:                   # @func0000000000000061
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$13, %ecx
	orl	$16944, %ecx                    # imm = 0x4230
	movl	%ecx, %eax
	shll	$8, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	testb	$1, %sil
	movl	$8, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	leal	(,%rcx,4), %eax
	cmpl	$101, %edi
	cmovgel	%ecx, %eax
	retq
