func00000000000000e1:                   # @func00000000000000e1
	movb	$7, %al
	subb	%sil, %al
	movzbl	%al, %eax
	xorl	%ecx, %ecx
	btl	%eax, %edi
	movl	$255, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movb	$8, %al
	subb	%sil, %al
	movzbl	%al, %ecx
	xorl	%eax, %eax
	btl	%ecx, %edi
	adcl	$1, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movb	$11, %al
	subb	%sil, %al
	movzbl	%al, %ecx
	xorl	%eax, %eax
	btl	%ecx, %edi
	adcl	$29, %eax
	retq
