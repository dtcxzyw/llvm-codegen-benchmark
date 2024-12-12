func0000000000000028:                   # @func0000000000000028
	andl	$6146, %esi                     # imm = 0x1802
	movl	$7, %ecx
	cmovel	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$8, %edi
	setae	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$3, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$64, %sil
	movl	$1073741952, %ecx               # imm = 0x40000080
	movl	$1073856640, %eax               # imm = 0x4001C080
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$2, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	incl	%eax
	retq
