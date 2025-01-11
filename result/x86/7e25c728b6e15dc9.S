func0000000000000004:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movsbl	%al, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

func0000000000000001:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$-1, %eax
	sete	%al
	retq

func0000000000000021:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$1, %eax
	sete	%al
	retq

