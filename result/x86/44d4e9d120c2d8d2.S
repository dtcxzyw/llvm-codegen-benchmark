func0000000000000026:
	movsbl	%sil, %eax
	movl	$26, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000028:
	movsbl	%sil, %eax
	negl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000024:
	movsbl	%sil, %eax
	negl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000002a:
	movsbl	%sil, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

func0000000000000021:
	movsbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq

func000000000000000a:
	movsbl	%sil, %eax
	movl	$-2147483601, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

