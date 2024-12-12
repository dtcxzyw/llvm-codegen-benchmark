func0000000000000058:                   # @func0000000000000058
	notl	%esi
	xorl	%eax, %eax
	testl	$2064, %esi                     # imm = 0x810
	sete	%al
	testl	%edi, %edi
	leal	128(%rax,%rax), %ecx
	movl	$130, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$-16773121, %esi                # imm = 0xFF000FFF
	cmpl	$134217785, %esi                # imm = 0x8000039
	sete	%al
	cmpl	$134217785, %edi                # imm = 0x8000039
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$27, %eax
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	$7, %edi
	movl	$1073741824, %ecx               # imm = 0x40000000
	movl	$-1073741824, %eax              # imm = 0xC0000000
	cmovnel	%ecx, %eax
	testb	$3, %sil
	cmovel	%ecx, %eax
	retq
func0000000000000102:                   # @func0000000000000102
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	setb	%cl
	shll	$4, %ecx
	orl	$238, %ecx
	testb	$16, %sil
	movl	$254, %eax
	cmovnel	%ecx, %eax
	retq
