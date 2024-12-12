func00000000000001a4:                   # @func00000000000001a4
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	$56, %eax
	subl	%edi, %eax
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
