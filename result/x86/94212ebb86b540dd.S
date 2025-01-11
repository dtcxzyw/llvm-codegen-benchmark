func0000000000000011:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$45, %sil
	sete	%cl
	subl	%ecx, %eax
	retq

func0000000000000010:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$2, %sil
	sete	%cl
	subl	%ecx, %eax
	retq

