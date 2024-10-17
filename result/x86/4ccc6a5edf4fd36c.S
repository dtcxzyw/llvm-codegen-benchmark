func0000000000000018:                   # @func0000000000000018
	andl	$6146, %esi                     # imm = 0x1802
	movl	$7, %ecx
	cmovel	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$8, %edi
	setae	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$3, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$64, %sil
	movl	$1073741952, %ecx               # imm = 0x40000080
	movl	$1073856640, %eax               # imm = 0x4001C080
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$2, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	incl	%eax
	retq
