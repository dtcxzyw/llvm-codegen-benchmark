func0000000000000127:                   # @func0000000000000127
	cmpb	$1, %dl
	adcl	$0, %edx
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setle	%al
	retq
