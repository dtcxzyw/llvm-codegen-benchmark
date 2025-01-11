func0000000000001801:
	subl	%esi, %edi
	movl	$-2, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000801:
	subl	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

func0000000000001841:
	subl	%esi, %edi
	movl	$-2, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

