func0000000000000031:                   # @func0000000000000031
	movb	$16, %al
	subb	%sil, %al
	xorl	%ecx, %ecx
	testw	%di, %di
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	negb	%sil
	testw	%di, %di
	movzbl	%sil, %ecx
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movb	$32, %al
	subb	%sil, %al
	cmpw	$2, %di
	movzbl	%al, %ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
