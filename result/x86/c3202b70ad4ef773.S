func0000000000000004:                   # @func0000000000000004
	cmpl	$17, %edx
	setb	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	addl	%eax, %eax
	retq
